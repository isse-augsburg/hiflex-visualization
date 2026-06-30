#!/usr/bin/env python3
"""Simple static server for the self-contained showcase build.

Serves the directory this file lives in (the showcase folder, e.g.
`viz_build_showcase/`) so that index.html and its assets/ load correctly.
This file is copied into `viz_build_showcase/` by the `viz-build-showcase`
Make target, so running it from there just works:

    python3 serve_showcase.py            # serves on http://localhost:8000
    python3 serve_showcase.py 9000       # serves on http://localhost:9000

No backend is required — the showcase bundle loads its demo state from the
inlined HTML.
"""

import http.server
import os
import socketserver
import sys


def main() -> None:
    port = int(sys.argv[1]) if len(sys.argv) > 1 else 8000

    # Serve the folder this script lives in so relative asset paths resolve.
    root = os.path.dirname(os.path.abspath(__file__))
    os.chdir(root)

    class Handler(http.server.SimpleHTTPRequestHandler):
        def end_headers(self):
            # Allow the bundle to fetch assets without CORS complaints.
            self.send_header("Access-Control-Allow-Origin", "*")
            super().end_headers()

    # Allow quick restarts without "address already in use".
    socketserver.TCPServer.allow_reuse_address = True

    with socketserver.TCPServer(("", port), Handler) as httpd:
        url = f"http://localhost:{port}/index.html"
        print(f"Serving showcase from {root}")
        print(f"Open {url} (Ctrl+C to stop)")
        try:
            httpd.serve_forever()
        except KeyboardInterrupt:
            print("\nShutting down.")


if __name__ == "__main__":
    main()

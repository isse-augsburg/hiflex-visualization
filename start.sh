#!/usr/bin/env bash
# Start the HiFlex showcase on Linux/macOS.
# Windows users: run start.bat instead.
#
# Usage:
#   ./start.sh            # serves on http://localhost:8000
#   ./start.sh 9000       # serves on a different port
set -e

# Always run from the folder this script lives in (the repo root).
cd "$(dirname "$0")"

PORT="${1:-8000}"
URL="http://localhost:${PORT}/index.html"
SHOWCASE_DIR="viz_build_showcase"

if [ ! -f "$SHOWCASE_DIR/serve_showcase.py" ]; then
    echo "Could not find $SHOWCASE_DIR/serve_showcase.py next to this script."
    echo "Make sure the viz_build_showcase folder is in the same directory as start.sh."
    exit 1
fi

# Find a Python 3 interpreter.
if command -v python3 >/dev/null 2>&1; then
    PY=python3
elif command -v python >/dev/null 2>&1; then
    PY=python
else
    echo "Python 3 is required but was not found."
    echo "Install it from https://www.python.org/downloads/ and try again."
    exit 1
fi

# Open the browser shortly after the server comes up (best effort).
(
    sleep 1
    if command -v xdg-open >/dev/null 2>&1; then
        xdg-open "$URL"
    elif command -v open >/dev/null 2>&1; then
        open "$URL"
    fi
) >/dev/null 2>&1 &

echo "Starting HiFlex showcase on $URL (Ctrl+C to stop)"
exec "$PY" "$SHOWCASE_DIR/serve_showcase.py" "$PORT"

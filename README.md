# hiflex-visualization

Public supplementary material for the paper **"Visualizing a control system for
self-organizing production cells"** (8th International Conference on Industry of
the Future and Smart Manufacturing, Procedia Computer Science).

The paper presents a visualization approach for the HiFlex self-organizing
multi-robot manufacturing cell. It combines two complementary, synchronized
views: an **assembly plan view** that shows products, assembly step
dependencies, and production progress, and a **cell view** that gives a
two-dimensional, top-down representation of the cell with live information about
robot teams and execution state.

## Videos

These videos illustrate the visualization in use and accompany the paper:

- **Demo video:** <https://drive.proton.me/urls/2S22ERFP5C#0cLsYsFn4JGq>
  A live walkthrough of the assembly plan and cell views, showing how the
  self-organizing system forms teams and assembles products.
- **Debug video:** <https://drive.proton.me/urls/PXG879H64W#CueLyaSZ2nDR>
  The dockable debugging panels (state viewer, entity inspector, and the teams
  and components overviews) that expose the raw cell state during development.

---

## Showcase build

This repo also ships a **self-contained showcase build** of the cell view of the
visualization, so you can try it yourself.
It runs entirely in your web browser, with **no ROS, no backend, no compilation,
and no installation required**. The demo state is bundled into the page itself.

This repo contains everything you need:

- `start.sh`: one-click launcher for Linux/macOS
- `start.bat`: one-click launcher for Windows
- `viz_build_showcase/`: the pre-built showcase (the app, its assets, and a
  small bundled web server)

---

### Requirements

- **Python 3** (3.7 or newer), already present on most Linux/macOS systems.
  On Windows, install it from <https://www.python.org/downloads/>.
- A modern web browser (Chrome, Firefox, or Edge).

---

### How to start

From the root of this repo, run the launcher for your system. It starts the
server and opens your browser automatically.

**Linux / macOS:**

```bash
./start.sh
```

**Windows:** double-click `start.bat`, or from a terminal:

```bat
./start.bat
```

The showcase opens at <http://localhost:8000/index.html>. Press `Ctrl+C` in the
terminal to stop the server.

#### Using a different port

Pass a port number to either launcher, e.g. `./start.sh 9000` or
`start.bat 9000`.

#### Manual start (any platform)

If you'd rather not use the launchers, run the bundled server directly:

```bash
python3 viz_build_showcase/serve_showcase.py        # or add a port, e.g. 9000
```

In that case you will have to manually open <http://localhost:8000/index.html> (or replace 8000 by the port you chose) in your browser.

---

### Troubleshooting

- **Blank page / missing images:** Don't double-click `index.html`, because
  browsers block local asset loading from `file://` URLs. Always start it with
  a launcher or `python3 serve_showcase.py` as shown above.
- **"Address already in use":** Another process is using the port. Start on a
  different one, e.g. `python3 serve_showcase.py 9001`.

## Exploratory Evaluation Workshops

We added some additional explanation, the questionnaires and the results of the two exploratory evaluation workshops mentioned in the accompanying paper.
  The information about the workshop for the cell view is can be found [here](workshops/cell-view/README.md).
  The information about the workshop for the assembly plan view is can be found [here](workshops/assembly-plan-view/README.md).
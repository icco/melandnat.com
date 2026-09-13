# AGENTS.md

Guidance for coding agents working on melandnat.com.

## Project Overview

Static wedding website served via Nginx in Docker.

## Commands

```sh
docker build -t melandnat .       # Build Docker container image
python3 -m http.server 8080       # Preview static site locally
```

## Architecture & Layout

- `index.html` — Main website markup.
- `css/`, `img/` — Stylesheets and static image assets.
- `Dockerfile` — Nginx container definition serving static files.

## Conventions

- PR titles and commits must follow Conventional Commits with lowercase subjects.

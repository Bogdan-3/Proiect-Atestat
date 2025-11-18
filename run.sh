#!/bin/bash

xdg-open http://localhost:8080 >/dev/null 2>&1 &

./caddy file-server --listen :8080

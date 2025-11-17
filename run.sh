#!/bin/bash
cd "$(dirname "$0")"
# Start Python server in background
python3 -m http.server 8000 &
# Open default browser
xdg-open http://localhost:8000 2>/dev/null || open http://localhost:8000
# Wait to keep server running
wait

#!/bin/bash
echo "Starting local server..."
echo ""
echo "Your page will be available at: http://localhost:8000"
echo ""
echo "Press Ctrl+C to stop the server"
echo ""
python3 -m http.server 8000

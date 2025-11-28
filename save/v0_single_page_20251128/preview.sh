#!/bin/bash
# Simple preview server for the portfolio website
# Usage: ./preview.sh [port]

PORT=${1:-8000}
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

echo "🚀 Starting preview server..."
echo "📍 Directory: $DIR"
echo "🌐 Server: http://localhost:$PORT"
echo ""
echo "Press Ctrl+C to stop the server"
echo ""

cd "$DIR"
python3 -m http.server $PORT


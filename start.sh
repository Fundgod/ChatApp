#!/bin/bash

set -e

echo "Starting ChatApp..."

# Check Python 3
if ! command -v python3 &> /dev/null; then
    echo "Error: Python 3 is not installed"
    exit 1
fi

# Create virtual environment if needed
if [ ! -d "venv" ]; then
    echo "Creating virtual environment..."
    python3 -m venv venv
fi

# Activate virtual environment
source venv/bin/activate

# Install dependencies
echo "Installing dependencies..."
pip install --upgrade pip -q
pip install -r requirements.txt -q

# Start server
echo ""
echo "Server running at: http://127.0.0.1:8080"
echo "Default login: admin@admin.admin / admin123#"
echo ""

cd app
python3 main.py

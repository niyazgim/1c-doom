#!/bin/bash
if ! command -v oscript &> /dev/null; then
    echo "Error: OneScript (oscript) is not installed."
    echo "Please install it from https://oscript.io or via your system package manager."
    exit 1
fi

echo "Starting DOOM (1C Edition)..."
stty -icanon -echo
oscript "$(dirname "$0")/main.os"
stty sane

#!/bin/bash

echo "[+] Cleaning old sanitized files..."
find ../ -name "*_sanitized.txt" -delete

echo "[+] Creating fresh sanitized copies..."

for file in $(find ../ -type f -name "*.txt" ! -name "*_sanitized.txt"); do
    sed -E '
    s/[0-9]+\.[0-9]+\.[0-9]+\.[0-9]+/<IP_ADDRESS>/g
    s/([0-9A-Fa-f]{2}:){5}[0-9A-Fa-f]{2}/<MAC_ADDRESS>/g
    ' "$file" > "${file%.txt}_sanitized.txt"
done

echo "[+] Sanitization complete."


#!/bin/bash

# Simple script to add X-GNOME-Hidden-Under-Systemd=true to all Flatpak .desktop files

FLATPAK_DIR="/var/lib/flatpak/exports/share/applications"

# Check if running as root
if [[ $EUID -ne 0 ]]; then
    echo "Please run with sudo"
    exit 1
fi

# Add the hide line to all .desktop files
for file in "$FLATPAK_DIR"/*.desktop; do
    if [[ -f "$file" ]]; then
        echo 'X-GNOME-Hidden-Under-Systemd=true' >> "$file"
        echo "Added to $(basename "$file")"
    fi
done

echo "Done!"
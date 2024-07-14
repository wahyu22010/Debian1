#!/bin/bash

# Pengaturan
repo_owner="wahyu22010"
repo_name="Debian"
script_path="path/to/install.sh"
access_token="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"

# Mengambil skrip bash dari repositori GitHub privat
curl -sSfL -H "Authorization: token $access_token" \
    "https://raw.githubusercontent.com/$wahyu22010/$Debian/main/$install.sh" \
    -o install.sh
chmod +x install.sh
./install.sh    
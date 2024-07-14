#!/bin/bash

# Pengaturan
repo_owner="wahyu22010"
repo_name="Debian"
script_path="install.sh"
access_token="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"

# Mengambil skrip bash dari repositori GitHub privat
curl -sSfL -H "Authorization: token $access_token" \
     "https://raw.githubusercontent.com/wahyu22010/Debian/main/install.sh"  -o install.sh && chmod +x install.sh && ./install.sh | bash
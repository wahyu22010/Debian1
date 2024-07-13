#!/bin/bash

# Pengaturan
repo_owner="wahyu22010"
repo_name="Debian"
script_path="path/to/install.sh"
access_token="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"

# Mengambil skrip bash dari repositori GitHub privat
curl -sSfL -H "Authorization: token $access_token" \
curl -sL "https://raw.githubusercontent.com/wahyu22010/Debian/main/install.sh -o install.sh && chmod +x install.sh && ./install.sh" | bash

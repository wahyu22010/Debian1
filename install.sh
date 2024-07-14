#!/bin/bash

# Pengaturan
repo_owner="wahyu22010"
repo_name="Debian"
script_path="install.sh"
access_token="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"

# Mengambil skrip bash dari repositori GitHub privat
curl -sSfL -H "Authorization: token $access_token" \
     "https://raw.githubusercontent.com/$repo_owner/$repo_name/main/$script_path" -o $script_path && chmod +x $script_path && ./$script_path
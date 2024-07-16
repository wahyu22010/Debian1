#!/bin/bash

# Pengaturan
repo_owner="wahyu22010"
repo_name="ubuntu"
file_path="install.sh"
access_token="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"  # Ganti dengan token akses yang valid

# URL untuk mengambil file raw dari repositori GitHub privat
url="https://raw.githubusercontent.com/$repo_owner/$repo_name/main/$file_path"

# Mengambil file raw menggunakan curl dengan header Authorization
curl -H "Authorization: token $access_token" \
-H "Accept: application/vnd.github.v3.raw" \
-O "$url"
chmod +x "$file_path"

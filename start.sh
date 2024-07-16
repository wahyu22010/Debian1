#!/bin/bash

# Pengaturan
repo_owner="wahyu22010"  # Ganti dengan nama pemilik repositori GitHub private
repo_name="Debian"  # Ganti dengan nama repositori GitHub private
file_path="install.sh"  # Ganti dengan path file yang ingin diakses

# URL untuk mengambil file raw dari repositori GitHub private
url="https://raw.githubusercontent.com/$repo_owner/$repo_name/main/$file_path"

# Personal Access Token (PAT)
access_token="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"  # Ganti dengan personal access token yang valid

# Menggunakan curl dengan header Authorization untuk mengambil file raw
curl -H "Authorization: token $access_token" -H "Accept: application/vnd.github.v3.raw" -o "$file_path" -L "$url"

#curl -sL https://raw.githubusercontent.com/wahyu22010/Debian/main/install.sh?token=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

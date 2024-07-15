#!/bin/bash

# Ganti dengan URL repositori GitHub privat dan PAT Anda
repo_url="https://raw.githubusercontent.com/wahyu22010/ubuntu/main/install.sh"
token="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"

# Mengambil isi file dari repositori menggunakan curl
curl -H "Authorization: token $token" -H "Accept: application/vnd.github.v3.raw" -o script.sh $repo_url
#!/bin/bash

# Pengaturan
repo_owner="wahyu22010"
repo_name="Debian"
script_path="install.sh"
access_token="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"  # Ganti dengan token akses yang valid

# URL untuk mengambil skrip bash dari repositori GitHub privat
url="https://raw.githubusercontent.com/$repo_owner/$repo_name/main/$script_path"

# Mengambil skrip bash menggunakan curl
response=$(curl -sSfL -H "Authorization: token $access_token" "$url")

# Periksa kode status HTTP dari curl
status=$?
if [ $status -ne 0 ]; then
    echo "Error: Curl command failed with status $status"
    exit $status
fi

# Menyimpan skrip bash ke dalam file lokal
echo "$response" > "$script_path"

# Berikan izin eksekusi pada script yang diunduh
chmod +x "$script_path"

# Jalankan script bash yang diunduh
./"$script_path"

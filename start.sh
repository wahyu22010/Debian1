#!/bin/bash

#Mengambil file raw di github repositori private
curl -H "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" \
-H "Accept: application/vnd.github.v3.raw" \
-O https://raw.githubusercontent.com/wahyu22010/ubuntu/main/install.sh
 
 # Berikan izin eksekusi pada script yang diunduh
chmod +x install.sh

# Jalankan script bash yang diunduh
./install.sh
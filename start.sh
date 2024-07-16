#!/bin/bash

#Mengambil file raw di github repositori private
curl -H "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" \
-H "Accept: application/vnd.github.v3.raw" \
-O https://raw.githubusercontent.com/wahyu22010/Debian/main/install.sh && chmod +x install.sh && ./install.sh
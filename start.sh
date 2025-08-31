#!/bin/bash
if [ ! -f sing-box ]; then
    wget https://github.com/SagerNet/sing-box/releases/latest/download/sing-box-linux-amd64 -O sing-box
    chmod +x sing-box
fi
./sing-box run -c sing-box.yaml

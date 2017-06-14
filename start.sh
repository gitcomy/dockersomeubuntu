#!/bin/sh
python3 /shadowsocksr/shadowsocks/server.py -p 12345 -k 1234567890 -m rc4-md5 -O auth_aes128_md5 -o http_simple

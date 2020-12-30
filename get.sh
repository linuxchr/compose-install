#!/bin/bash
wget https://get.docker.com -o out.tmp -O gd.sh
sh gd.sh
curl -L "https://github.com/docker/compose/releases/download/1.27.4/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose
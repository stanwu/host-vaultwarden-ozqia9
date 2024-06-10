#!/bin/bash

docker pull vaultwarden/server && docker run -d --name vaultwarden -v /data:/data -p 80:80 vaultwarden/server


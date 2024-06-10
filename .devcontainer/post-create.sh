#!/bin/bash

sudo docker pull vaultwarden/server && sudo docker run -d --name vaultwarden -v /data:/data -p 80:80 vaultwarden/server


#! /bin/bash
docker build -t custom-nginx .
docker run --name 4-3-networks -p 8081:80 -d custom-nginx 

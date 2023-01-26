#! /bin/bash
docker build -t custom-nginx .
docker run --name 4-2-image -d custom-nginx

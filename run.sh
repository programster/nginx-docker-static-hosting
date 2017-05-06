#!/bin/bash

CONTAINER_NAME="nginx"

# Kill and remove any existing container from a previous run
docker kill $CONTAINER_NAME
docker rm $CONTAINER_NAME

docker run -d \
--name $CONTAINER_NAME \
-p 80:80 \
-v `pwd`/content:/usr/share/nginx/html:ro \
-v `pwd`/config/nginx.conf:/etc/nginx/nginx.conf:ro \
nginx


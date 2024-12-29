#!/bin/bash

export MONGODB_VERSION=8.0.4
docker rm -f mongodb
docker run --name mongodb -d -p 27017:27017 -e MONGODB_INITDB_ROOT_USERNAME=user -e MONGODB_INITDB_ROOT_PASSWORD=pass bitnami/mongodb:$MONGODB_VERSION

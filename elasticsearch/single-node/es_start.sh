#!/bin/bash

#clean
docker rm es01

#start
docker run --name es01 -p 9200:9200 -it docker.elastic.co/elasticsearch/elasticsearch:8.8.0

#change password
#docker exec -it es01 /usr/share/elasticsearch/bin/elasticsearch-reset-password -u elastic

#download http_ca.crt
#docker cp es01:/usr/share/elasticsearch/config/certs/http_ca.crt .


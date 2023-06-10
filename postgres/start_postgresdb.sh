#!/bin/bash
docker rm postgres
docker run -p 5432:5432 --name postgres -e POSTGRES_PASSWORD=mysecretpassword -e PGDATA=/var/lib/postgresql/data/pgdata postgres

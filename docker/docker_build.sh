#! /bin/bash

set +e
docker stop java-server
docker rm java-server
set -e

pushd ~/java/docker/java-server
docker build --tag java-server:latest .
popd

echo "Running MYSQL Server"

sudo docker run --name java-server -p 8080:8080 -p 9990:9990 -d java-server:latest

#!/bin/sh

# build docker image.
docker build --build-arg ROOT_PASSWORD=password -t ssh_container .
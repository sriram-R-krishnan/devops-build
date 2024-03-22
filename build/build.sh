#!/bin/bash


#buld the Docker image
docker build -t project:v1 .
docker images 

# Building Docker container
docker-compose up -d
docker p
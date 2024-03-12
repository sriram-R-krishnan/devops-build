#!/bin/bash


# Tag the image with the Docker Hub repository name and version
docker tag project:v1 arundinesh3005/prod
docker tag project:v1 arundinesh3005/dev


# Docker login
docker login -u arundinesh3005 -p dckr_pat_96ijsIXskEZUTCq5T8c0VNq9zhw

# Push the image to Docker Hub
docker push arundinesh3005/prod
docker push arundinesh3005/dev

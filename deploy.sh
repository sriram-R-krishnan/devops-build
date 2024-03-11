#!/bin/bash


#name and version for images
Image_name: project
Image_version: v1

# Tag the image with the Docker Hub repository name and version
docker tag $IMAGE_NAME:$IMAGE_VERSION arundinesh3005/prod:$IMAGE_VERSION
docker tag $IMAGE_NAME:$IMAGE_VERSION arundinesh3005/dev:$IMAGE_VERSION

# Push the image to Docker Hub
docker push arundinesh3005/prod:$IMAGE_VERSION
docker push arundinesh3005/dev:$IMAGE_VERSION

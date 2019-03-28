#!/bin/bash
echo "$DOCKER_PASSWORD" | docker login -u "$DOCKER_USERNAME" --password-stdin ashptestrn.azurecr.io
docker push ashptestrn.azurecr.io/docker-react-basic-2:latest
#!/bin/bash
echo "$DOCKER_PASSWORD" | docker login ashptestrn.azurecr.io -u "$DOCKER_USERNAME" --password-stdin
docker push ashptestrn.azurecr.io/docker-react-basic-2:latest
#!/bin/bash
#Setup jenkin in docker container
docker run \
  --rm \
  -d \
  -u root \
  -p 8081:8080 \
  -v jenkins-data:/var/jenkins_home \
  -v /var/run/docker.sock:/var/run/docker.sock \
  -v "$HOME":/home \
  jenkinsci/blueocean

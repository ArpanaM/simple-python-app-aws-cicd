#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull arpanam/mypythonapp

# Run the Docker image as a container
docker run -d --name mypythoncontainer2 -p 5001:5000 arpanam/mypythonapp

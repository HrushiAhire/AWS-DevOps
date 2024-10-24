#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull hrushikesh99/app:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 hrushikesh99/app

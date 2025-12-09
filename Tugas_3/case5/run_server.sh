#!/bin/bash

# Remove old container if it exists
docker rm -f myflaskapp

# Build the image
# We point to the current directory (.) as context, but specify the Dockerfile path
docker build -t myflaskapp:1.0 -f platform/Dockerfile .

# Run the container
echo "Starting myflaskapp container..."
docker run -dit \
    --name myflaskapp \
    -p 5000:5000 \
    myflaskapp:1.0

echo "Container started! Access it at http://localhost:5000"
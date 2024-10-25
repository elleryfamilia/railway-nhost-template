#!/bin/bash

# Start all services
docker-compose up -d

# Wait for services to be ready
echo "Waiting for services to be ready..."
sleep 10

# Keep container running
tail -f /dev/null
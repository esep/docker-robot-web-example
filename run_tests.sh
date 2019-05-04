#!/bin/bash

# Start selenium browser containers in the background
docker-compose up -d hub firefox chrome

# Run chrome and firefox tests
docker-compose run test-chrome
docker-compose run test-firefox

# Shutdown containers
docker-compose down
#!/bin/bash

# Update the system's package list
sudo dnf update

# Install Redis
sudo dnf install redis -y

# Verify that Redis is running
sudo systemctl status redis

# Install the Redis CLI
sudo dnf install redis-cli

# Verify that the Redis CLI is installed
redis-cli --version


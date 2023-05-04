#!/bin/bash

# Update package list
sudo dnf update

# Install dependencies
sudo dnf install python3 python3-pip python3-devel gcc

# Install Jupyter Notebook
sudo pip3 install jupyter

echo "Jupyter Notebook installation complete. Starting Jupyter Notebook..."
jupyter notebook


#!/bin/bash

# Stop PostgreSQL service if it's running
sudo systemctl stop postgresql

# Remove PostgreSQL packages
sudo dnf remove -y postgresql postgresql-server

# Remove PostgreSQL data directory and configuration files
sudo rm -rf /var/lib/pgsql/data  # Adjust path if necessary

# Remove PostgreSQL user and group
sudo userdel postgres
sudo groupdel postgres

echo "PostgreSQL and related components have been uninstalled."

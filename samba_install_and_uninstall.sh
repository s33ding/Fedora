#!/bin/bash

echo "Samba Installation/Removal Script"
echo "---------------------------------"

read -p "Do you want to install or remove Samba? (install/remove): " option

if [ "$option" == "install" ]; then
  echo "Installing Samba..."
  sudo dnf install samba -y

  # Check if installation was successful
  if [ $? -eq 0 ]; then
    echo "Samba installation completed successfully."
  else
    echo "Failed to install Samba."
  fi
elif [ "$option" == "remove" ]; then
  echo "Removing Samba..."
  sudo dnf remove samba -y

  # Check if removal was successful
  if [ $? -eq 0 ]; then
    echo "Samba removal completed successfully."
  else
    echo "Failed to remove Samba."
  fi
else
  echo "Invalid option. Please choose 'install' or 'remove'."
fi


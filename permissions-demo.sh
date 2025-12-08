#!/bin/bash

# Create a test folder and file
mkdir perm-demo
cd perm-demo
touch file.txt

echo "Hello permissions" > file.txt

# Show default permissions
echo "Default permissions:"
ls -l file.txt

# Change permissions
chmod 755 file.txt
echo "After chmod 755:"
ls -l file.txt

# Change owner (example)
sudo chown $(whoami):$(whoami) file.txt
echo "After chown:"
ls -l file.txt
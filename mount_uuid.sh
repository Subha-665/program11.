#!/bin/bash

# Mount Filesystem Using UUID

# Display filesystem UUID
blkid

# Create mount directory
mkdir -p /mnt/mydisk

# Mount filesystem using UUID
mount UUID=YOUR_UUID /mnt/mydisk

# Display mounted filesystem
df -h

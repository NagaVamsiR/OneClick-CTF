#!/bin/bash
echo "=== Resetting CTFd on Linux/Mac ==="

# Step 1: Stop and remove containers + volumes
docker-compose down -v

# Step 2: Remove CTFd + Redis images
docker rmi -f ctfd/ctfd redis:alpine

# Step 3: Go up one folder and delete ctfd-oneclick directory
cd ..
rm -rf ctfd-oneclick

echo "=== CTFd has been fully removed ==="

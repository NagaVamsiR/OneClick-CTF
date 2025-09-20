@echo off
echo === Resetting CTFd on Windows ===

REM Step 1: Stop and remove containers + volumes
docker-compose down -v

REM Step 2: Remove CTFd + Redis images
docker rmi -f ctfd/ctfd redis:alpine

REM Step 3: Go up one folder and delete ctfd-oneclick directory
cd ..
rmdir /s /q ctfd-oneclick

echo === CTFd has been fully removed ===
pause

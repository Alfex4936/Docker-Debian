@echo off
docker build -t debian_vm -f Dockerfile .
docker-compose -f ./docker-compose.yml up -d
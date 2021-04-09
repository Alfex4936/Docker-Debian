@echo off
docker-compose -f ./docker-compose.yml up -d
ssh -l root -p 11111 localhost
#!/bin/bash
cd /home/desarrolloapp2025
docker-compose down
docker-compose up -d --build
chmod -R 755 /home/desarrolloapp2025
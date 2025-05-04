#!/bin/bash
cd /home/numa-desarrollo
docker-compose down
docker-compose up -d --build
chmod -R 755 /home/numa-desarrollo
#!/bin/bash
SERVICE=$1
cd /home/numa-desarrollo
docker-compose build $SERVICE
docker-compose up -d --no-deps $SERVICE
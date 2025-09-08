#!/bin/bash
SERVICE=$1
cd /home/desarrolloapp2025

# Reconstruye e inicia con limpieza de cache
docker-compose build --no-cache $SERVICE
docker-compose up -d --force-recreate $SERVICE

# Verifica que esté corriendo
docker ps --filter "name=${SERVICE}"
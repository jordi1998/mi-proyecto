#!/bin/bash
echo "Levantando entorno Docker..."
sudo docker-compose down -v
sudo docker-compose up -d --build

#!/bin/bash
cd /home/ubuntu/frontend/UI/src/
sudo docker build -t frontend-dev .
sudo docker compose up -d

#!/usr/bin/env bash

# eval "$(docker-machine env <docker machine name>)"
# sudo docker compose down --volumes
sudo docker compose down
sudo docker rm -f $(sudo docker ps -a -q)
sudo docker volume rm $(sudo docker volume ls -q)
sudo docker compose up -d

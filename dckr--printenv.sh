#!/usr/bin/env bash

if [ "$#" -eq 0 ]
then
echo "Enter container name or id as first command line argument"
fi
sudo docker exec -it "$1" bash -c /usr/bin/env
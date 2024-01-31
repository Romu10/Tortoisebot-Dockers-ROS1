#!/bin/bash

sudo apt-get update
sudo apt-get install docker.io docker-compose
sudo service docker start

sudo usermod -aG docker $USER
newgrp docker
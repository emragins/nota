#!/bin/bash

sudo docker-compose -f docker/development.yml build
sudo docker-compose -f ./docker/development.yml up
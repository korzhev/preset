#!/usr/bin/env bash
sudo apt-get update
sudo apt-get install linux-image-extra-$(uname -r)
sudo apt-get update
sudo apt-get install docker-engine
sudo service docker start
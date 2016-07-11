#!/usr/bin/env bash
sudo docker pull redis
sudo docker run  --interactive --tty --rm --env CODE_PATH="$PWD" --volume "$PWD":/code --volume /var/run/docker.sock:/var/run/docker.sock --volume /tmp/cc:/tmp/cc codeclimate/codeclimate engines:install
sudo docker run -d --name telegram-redis -p 6379:6379 redis

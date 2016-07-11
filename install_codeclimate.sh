#!/usr/bin/env bash
curl -L https://github.com/codeclimate/codeclimate/archive/master.tar.gz | tar xvz
cd codeclimate-* && sudo make install
cd ..
rm -rf codeclimate-*
sudo codeclimate engines:install
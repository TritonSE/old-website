#!/usr/bin/env bash

# script exits if any command fails
set -e

# prerequisites
sudo apt-get install vim git make -y
sudo apt install ruby -y
sudo gem install bundler
sudo apt-get install ruby-dev zlib1g-dev -y

# installs the Ruby gems
sudo bundle update
sudo bundle install

# starts the Jekyll server
bundle exec jekyll serve

#!/bin/sh

echo "Installing Ruby 1.9.3 stable and making it the default Ruby ..."
  rvm install 1.9.3 --with-gcc=clang
  rvm use 1.9.3 --default

echo "Installing Bundler to build gem dependencies ..."
  gem install bundler -v '~> 1.2.0.rc.2' --no-rdoc --no-ri

echo "Installing Rails to write and run web applications ..."
  gem install rails --no-rdoc --no-ri

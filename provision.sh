#!/bin/bash

sudo apt-get -y update
sudo apt-get install -y nginx
sudo service nginx start

sudo install -y php
sudo install -y mysql-server
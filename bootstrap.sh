#!/usr/bin/env bash

apt-get update
apt-get install openjdk-8-jdk -y

cp /home/vagrant/hello.service /etc/systemd/system/hello.service # can also cp $(pwd)/hello.service

systemctl start hello

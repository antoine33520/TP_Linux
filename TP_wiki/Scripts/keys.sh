#!/bin/bash
chmod 600 ~/.ssh/authorized_keys && chmod 700 ~/.ssh/ && chmod 600 ~/.ssh/*
ssh-keyscan -t rsa 192.168.33.10 > /home/vagrant/.ssh/known_hosts
ssh-keyscan -t rsa 192.168.33.11 > /home/vagrant/.ssh/known_hosts
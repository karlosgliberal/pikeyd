#!/bin/bash
sudo cp pikeyd.conf /etc/
sudo cp raspi-blacklist.conf /etc/modprobe.d/
sudo cp rc.local /etc
make 

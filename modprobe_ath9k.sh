#!/bin/bash

sudo modprobe -r ath9k
sleep 1
sudo modprobe ath9k
lsmod | grep ath9k

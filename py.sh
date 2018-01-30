#!/bin/sh

sudo apt-get install python3
sudo apt-get install python3-pip
#sudo apt-get install mosquitto mosquitto-clients
sudo pip3 install paho-mqtt
sudo pip3 install flask
sudo pip3 install python-crontab

sudo pip3 install requests
sudo pip3 install BeautifulSoup4

sudo pip3 install RPi.GPIO
sudo modprobe i2c-dev
sudo apt-get install i2c-tools


sudo pip3 install SpeechRecognition
sudo pip3 install gTTS


#sudo apt-get install bluetooth bluez blueman
sudo apt-get upgrade


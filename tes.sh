#! /bin/bash

sudo apt update -y

sudo apt upgrade -y

sudo apt install xfce4 xfce4-goodies -y

sudo apt install tightvncserver -y

vncserver

sudo apt install git -y

sudo apt install unzip -y

git clone https://github.com/Riyantttsjddj/tes.git

cd tes

tar zxvf ngrok.tgz

chmod +x ngrok

ngrok config add-authtoken 1riLSVjuyBdlzt646edwjWrd1Dc_5dgMGTnVJrV89NFEZskNd


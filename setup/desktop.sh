#!/bin/bash

set -e

echo "Instalando Flatpak e configurando Flathub..."
sudo apt install -y flatpak
sudo flatpak remote-add --if-not-exists flathub \
	https://flathub.org/repo/flathub.flatpakrepo

echo "Instalando aplicações via Flathub..."
flatpak install -y flathub \
	com.getpostman.Postman \
	com.mysql.Workbench \
	com.visualstudio.code \
	com.jetbrains.IntelliJ-IDEA-Community

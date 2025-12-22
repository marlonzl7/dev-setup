#!/bin/bash

set -e

echo "Atualizando pacotes..."
sudo apt update && sudo apt upgrade -y

echo "Instalando pacotes básicos..."
sudo apt install -y \
	build-essential \
	git \
	wget \
	curl \
	zip \
	unzip \
	ca-certificates \
	software-properties-common

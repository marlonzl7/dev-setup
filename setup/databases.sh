#!/bin/bash

set -e

echo "Instalando MySQL"
sudo apt install -y mysql-server

echo "Instalando PostgreSQL"
sudo apt install -y postgresql postgresql-contrib

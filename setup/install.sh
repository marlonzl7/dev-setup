#!/bin/bash

set -e

echo "Iniciando setup..."

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

sudo apt update && sudo apt upgrade -y

bash "$SCRIPT_DIR/base.sh"
bash "$SCRIPT_DIR/clis.sh"
bash "$SCRIPT_DIR/java.sh"
bash "$SCRIPT_DIR/databases.sh"
bash "$SCRIPT_DIR/desktop.sh"

echo "Setup finalizado com sucesso!"
echo "Reinicie a sessão (logout/login) para o Flatpak funcionar corretamente."

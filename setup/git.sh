#!/bin/bash

set -e

echo "Configurando Git..."
git config --global core.editor nvim
git config --global init.defaultBranch main

# Configuração de Ambiente de Desenvolvimento

Automação para configurar automaticamente um ambiente de desenvolvimento no Ubuntu, instalando ferramentas essenciais, banco de dados, linguagens e aplicações desktop.

## O que este setup instala
    - build-essential
    - git
    - curl, wget
    - zip / unzip
    - ca-certificates
    - software-properties-common

## Linguagens e Build
    - OpenJDK 21
    - Maven

### Bancos de Dados
    - MySQL Server
    - PostgreSQL

### Ferramentas CLI
    - Neovim
    - Tree

## Requisitos
    - Ubuntu 22.04+ (testado no Ubuntu 24.04 LTS)
    - Usuário com permissões de sudo
    - Conexão com a internet

## Como executar

```
git clone https://github.com/marlonzl7/dev-setup
cd dev-setup
chmod +x setup*.sh
./setup/install.sh
```

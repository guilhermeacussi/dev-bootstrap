#!/bin/bash

echo "🚀 Setup rápido de ambiente DEV (Linux)"
echo "--------------------------------------"

# Atualizar sistema
echo "🔄 Atualizando repositórios..."
sudo apt update -y

# Git
echo "📦 Instalando Git..."
sudo apt install git -y

# Python
echo "🐍 Instalando Python 3 e pip..."
sudo apt install python3 python3-pip -y

# PHP
echo "🐘 Instalando PHP..."
sudo apt install php php-cli php-mysql -y

# MySQL
echo "🗄️ Instalando MySQL Server..."
sudo apt install mysql-server -y

# phpMyAdmin
echo "🧰 Instalando phpMyAdmin..."
sudo apt install phpmyadmin -y

# curl
echo "🌐 Instalando curl..."
sudo apt install curl -y

echo ""
echo "✅ Ambiente configurado com sucesso!"
echo ""
echo "Ferramentas instaladas:"
echo "- Git"
echo "- Python 3 + pip"
echo "- PHP"
echo "- MySQL"
echo "- phpMyAdmin"
echo "- curl"
echo ""
echo "👉 Agora é só programar 😎"

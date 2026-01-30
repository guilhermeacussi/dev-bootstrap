Write-Host "🚀 Setup rápido de ambiente DEV (Windows)"
Write-Host "---------------------------------------"

# Verifica Chocolatey
if (!(Get-Command choco -ErrorAction SilentlyContinue)) {
    Write-Host "📦 Instalando Chocolatey..."
    Set-ExecutionPolicy Bypass -Scope Process -Force
    [System.Net.ServicePointManager]::SecurityProtocol = 3072
    Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
}

# Git
Write-Host "📦 Instalando Git..."
choco install git -y

# Python
Write-Host "🐍 Instalando Python..."
choco install python -y

# PHP
Write-Host "🐘 Instalando PHP..."
choco install php -y

# MySQL
Write-Host "🗄️ Instalando MySQL..."
choco install mysql -y

# phpMyAdmin (via XAMPP)
Write-Host "🧰 Instalando XAMPP (PHP + MySQL + phpMyAdmin)..."
choco install xampp -y

# curl
Write-Host "🌐 Instalando curl..."
choco install curl -y

Write-Host ""
Write-Host "✅ Ambiente configurado com sucesso!"
Write-Host ""
Write-Host "Ferramentas instaladas:"
Write-Host "- Git"
Write-Host "- Python"
Write-Host "- PHP"
Write-Host "- MySQL"
Write-Host "- phpMyAdmin (via XAMPP)"
Write-Host "- curl"
Write-Host ""
Write-Host "👉 Reinicie o PC se algo não funcionar de primeira 😉"

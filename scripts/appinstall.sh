echo "Iniciando AppInstall do WindowsAstroSkript..."

# O 1° Passo é instalar as IDEs
echo "Instalando Visual Studio Code..."

winget install -e --id Microsoft.VisualStudioCode # Instala o pacote usando o Winget

# Instalando IntelliJ IDEA Community
echo "Instalando IntelliJ IDEA Community..."

winget install --e --id JetBrains.IntelliJIDEA.Community



# O 2° Passo é instalar os packages de apps que uso no dia a dia
echo "Instalando Apps do Dia-a-Dia..."

winget install -e --id Discord.Discord
winget install -e --id Brave.Brave

echo "Prontinho! Agora rode o langsinstall.sh :3"

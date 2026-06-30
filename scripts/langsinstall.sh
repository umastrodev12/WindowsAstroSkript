echo "Iniciando LangsInstall do WindowsAstroSkript..."

echo "Instalando Python v3.13..."

winget install -e --id Python.Python.3.12

echo "Instalando GoLang..."

winget install -e --id GoLang.Go

echo "Instalando Java..."

winget install Microsoft.OpenJDK.21

export JAVA_HOME=/usr/lib/jvm/java-17-openjdk-amd64
export PATH=$JAVA_HOME/bin:$PATH

echo "Instalando .NET(DOTNET)..."

winget install Microsoft.DotNet.SDK.9

echo "Prontinho! As Linguagens estão instaladas! Rode o gamesinstall.sh para finalizar <3"

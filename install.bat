powershell.exe "Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))"

choco install googlechrome -y
choco install vlc -y
choco install qbittorrent -y
choco install wget -y

# Activator for Win10
wget https://mega.nz/folder/3DxykIwS#qYGZKN6XVqQvpNXpF0KCFw
# Activator for Win7
wget https://mega.nz/folder/HS4TSKBJ#FkVslmYkHFzLZ_D4RJdRNg

# choco install snappy-driver-installer-origin -y

wget https://github.com/hellzerg/optimizer/releases/download/15.6/Optimizer-15.6.exe
# return Calculator = Optimizer > Apps UWP > Microsoft.WindowsCalculator
# return StickyNotes = Optimizer > Apps UWP > Microsoft.MicrosoftStickyNotes
wget https://www.3dpchip.com/new/3DP_Chip_v2307.exe

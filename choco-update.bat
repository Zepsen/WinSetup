
@REM install choco
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco -?

@REM Install packages
choco install `
    brave ` 
    deezer `
    ditto `
    git `
    lightshot `
    microsoft-windows-terminal `
    potplayer `
    sudo `
    steam `
    telegram `
    -y

@REM Drivers
choco install geforce-game-ready-driver

@REM Fonts
choco install cascadiacode
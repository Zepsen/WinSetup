
@REM install choco
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco -?

@REM Install packages
choco install `
    brave ` 
    deezer `
    discord `
    displayfusion `
    ditto `
    git `
    lightshot `
    microsoft-windows-terminal `
    potplayer `
    sudo `
    steam `
    telegram `
    wox `
    -y

@REM Tor
choco install utorrent --ignore-checksums `
    -y

@REM Drivers
choco install geforce-game-ready-driver `
    -y

@REM Fonts
choco install 
    cascadiacode `
    cascadiacodepl `
    -y

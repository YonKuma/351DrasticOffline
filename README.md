# 351elec Offline Drastic Installer

This is a script for installing Drastic on 351elec on a device without an internet connection.

## Installation

Download the zip file from the releases page and unzip it. Make sure that you download the correct version for your system.

RG351P / RG351M : https://github.com/YonKuma/351DrasticOffline/releases/download/v1.0/DrasticInstallerPM.zip

RG351V : https://github.com/YonKuma/351DrasticOffline/releases/download/v1.0/DrasticInstallerV.zip

Download the file at https://github.com/Cebion/packages/raw/main/misc/drastic.tar.gz, put it in the folder ports/drastic in the folder you just unzipped. Then copy everything in the `ports` folder to your `/roms/ports` directory on your SD card.

Boot up your console, go into the Ports menu, and run the script `DrasticInstall`. If you want to remove Drastic at any point, run the script `DrasticUninstall` in the Ports menu.

Once you've installed Drastic, you can remove the DrasticInstall.sh file and the drastic folder from your ports directory.

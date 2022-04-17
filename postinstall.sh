#!/bin/bash

sudo pacman -S xautolock w3m wget vifm vim rsync g++ ntfs-3g cmake curl cronie bzip2 gnupg gzip jq openssh tokei lolcat bashtop xclip spice-vdagent tmux scrcpy stack surfraw transmission-cli trash-cli unzip unrar ufw urlscan onefetch opendoas p7zip patch pdfgrep pandoc picom redshift pv sshfs shellcheck gnome-keyring htop httpie ifuse inkscape isync keepassxc libreoffice-still neovim mp3info lynx maim lxappearance make linux-lts-headers ncdu msmtp neofetch net-tools nethogs newsboat nmap notify-osd noto-fonts-emoji npm nm-connection-editor linux-lts android-file-transfer aisleriot cabextract espeakup docx2txt dictd entr fail2ban feh gcc gimp git github-cli zsh-syntax-highlighting yt-dlp mpv zathura-ps zathura-djvu zathura-cb zathura zathura-pdf-mupdf arch-wiki-docs arandr catdoc chafa dialog bat zsh-autosuggestions bash-completionv xorg
read -p "are using a laptop (y/n)" $battry
if [ $battry == "y" ]
then
sudo pacman -S tlp-rdw tldr powertop
mkdir ~/build && cd ~/build
git clone https://github.com/AdnanHodzic/auto-cpufreq
cd auto-cpufreq && sudo ./auto-cpufreq-installer
sudo systemctl enable auto-cpufreq --now
fi
sudo yay -S nerd-fonts-fira-code abook cpufetch debtap dumptorrent drawio-desktop-bin librewolf-bin pacmixer sc-im task-spooler zeal-git toilet pacmixer powershell


cd ~/build
git clone git://repo.or.cz/vlock.git
git clone https://github.com/Hauptling12/dmenu_build
git clone https://github.com/Hauptling12/st_build

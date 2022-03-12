#!/usr/bin/env bash
echo -ne "
-------------------------------------------------------------------------
                    Automated Arch Linux Installer
                        SCRIPTHOME: ArchTitus
-------------------------------------------------------------------------

Installing AUR Softwares
"
source $HOME/ArchTitus/configs/setup.conf

  cd ~
  sudo pacman -S --noconfirm --needed < ~/arch-install/pkg-files/pacman-pkgs.txt


  yay -S --noconfirm --needed < ~/pkg-files/aur-pkgs.txt

export PATH=$PATH:~/.local/bin

echo -ne "
-------------------------------------------------------------------------
                    SYSTEM READY FOR 3-post-setup.sh
-------------------------------------------------------------------------
"
exit

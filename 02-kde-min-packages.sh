#!/bin/bash
#   $$\   $$\                                                 
#   $$ |  $$ |                                                 
#   \$$\ $$  |$$$$$$\  $$$$$$$\   $$$$$$\  $$\   $$\  $$$$$$\  
#    \$$$$  /$$  __$$\ $$  __$$\ $$  __$$\ $$ |  $$ |$$  __$$\ 
#    $$  $$< $$$$$$$$ |$$ |  $$ |$$$$$$$$ |$$ |  $$ |$$$$$$$$ |
#   $$  /\$$\$$   ____|$$ |  $$ |$$   ____|$$ |  $$ |$$   ____|
#   $$ /  $$ \$$$$$$$\ $$ |  $$ |\$$$$$$$\ \$$$$$$$ |\$$$$$$$\ 
#   \__|  \__|\_______|\__|  \__| \_______| \____$$ | \_______|
#                                          $$\   $$ |  
#                                          \$$$$$$  |                              
#                                           \______/                               
#Adding KDE Minimal Packages	
if ! [ $(id -u) = 0 ]; then
  echo "This script must be run as sudo or root, try again..."
  exit 1
fi
#Adding KDE Minimal Packages	
sudo dnf -y install \
  @"base-x" \
  @"Common NetworkManager Submodules" \
  @"Fonts" \
  @"Hardware Support" \
  @"Printing Support" \
  @"Multimedia" \
  adwaita-gtk2-theme \
  bluedevil \
  breeze-icon-theme \
  cagibi \
  colord-kde \
  cups-pk-helper \
  dolphin \
  dolphin-plugins \
  firewall-config \
  glibc-all-langpacks \
  gnome-keyring-pam \
  kcm_systemd \
  kde-gtk-config \
  kde-partitionmanager \
  kde-print-manager \
  kde-settings-pulseaudio \
  kde-style-breeze \
  kdegraphics-thumbnailers \
  kdeplasma-addons \
  kdialog \
  kdnssd \
  kf5-akonadi-server \
  kf5-akonadi-server-mysql \
  kf5-baloo-file \
  kf5-kipi-plugins \
  khotkeys \
  kinfocenter \
  kmenuedit \
  konsole5 \
  kscreen \
  kscreenlocker \
  ksshaskpass \
  ksysguard \
  kwalletmanager5 \
  kwebkitpart \
  kwin \
  NetworkManager-config-connectivity-fedora \
  pam-kwallet \
  phonon-qt5-backend-gstreamer \
  pinentry-qt \
  plasma-breeze \
  plasma-desktop \
  plasma-desktop-doc \
  plasma-drkonqi \
  plasma-nm \
  plasma-nm-l2tp \
  plasma-nm-openconnect \
  plasma-nm-openswan \
  plasma-nm-openvpn \
  plasma-nm-pptp \
  plasma-nm-vpnc \
  plasma-pa \
  plasma-user-manager \
  plasma-workspace \
  plasma-workspace-geolocation \
  polkit-kde \
  qt5-qtbase-gui \
  qt5-qtdeclarative \
  sddm \
  sddm-breeze \
  sddm-kcm \
  setroubleshoot \
  sni-qt \
  system-config-keyboard \
  system-config-language \
  system-config-users \
  xorg-x11-drv-libinput \
  kfind \
  plasma-pk-updates \
  kate \
  ark \
  kget \
  kcalc \
  gwenview \
  spectacle \
  okular \
  sleep 1.5
sudo dnf -y update
clear

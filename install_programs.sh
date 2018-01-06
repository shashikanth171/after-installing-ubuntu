sudo apt-get update

sudo apt-get upgrade

sudo apt-get dist-upgrade

# 1
# Qbittorrent
# official webiste https://www.qbittorrent.org
sudo apt-get install qbittorrent

# 2
# VLC Media Player
# official website https://www.videolan.org/vlc
sudo apt-get install vlc browser-plugin-vlc

# 3
# Google Chrome Stable
# https://www.ubuntuupdates.org/ppa/google_chrome
echo | wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
sudo apt-get update
sudo apt-get install google-chrome-stable

# 4
# Kodi
# http://kodi.tv
# https://launchpad.net/~team-xbmc/+archive/ubuntu/ppa
echo | sudo add-apt-repository ppa:team-xbmc/ppa
sudo apt-get update
sudo apt-get install kodi

# 5
# Atom
# https://atom.io
# https://launchpad.net/~webupd8team/+archive/ubuntu/atom
echo | sudo add-apt-repository ppa:webupd8team/atom
sudo apt-get update
sudo apt-get install atom

# 6
# Handbrake
# http://handbrake.fr/
# https://launchpad.net/~stebbins/+archive/ubuntu/handbrake-releases
echo | sudo add-apt-repository ppa:stebbins/handbrake-releases
sudo apt-get update
sudo apt-get install handbrake-gtk handbrake-cli

# 7
# Grub Customizer
# https://launchpad.net/~danielrichter2007/+archive/ubuntu/grub-customizer
echo | sudo add-apt-repository ppa:danielrichter2007/grub-customizer
sudo apt-get update
sudo apt-get install grub-customizer

# 8
# Youtube-dlg
# https://launchpad.net/~nilarimogard/+archive/ubuntu/webupd8
echo | sudo add-apt-repository ppa:nilarimogard/webupd8
sudo apt-get update
sudo apt-get install youtube-dlg

# 9
# Franz
# http://meetfranz.com/
# https://gist.github.com/ruebenramirez/22234da93f08be65125cc45fc386c1cd#file-setup-franz-ubuntu-sh

#!/bin/bash
sudo rm -fr /opt/franz
sudo rm -fr /usr/share/applications/franz.desktop


# create installation dir
sudo mkdir -p /opt/franz

#install franz
wget -qO- https://github.com/meetfranz/franz-app/releases/download/4.0.4/Franz-linux-x64-4.0.4.tgz | sudo tar xvz -C /opt/franz/

# add app icon
sudo wget "https://cdn-images-1.medium.com/max/360/1*v86tTomtFZIdqzMNpvwIZw.png" -O /opt/franz/franz-icon.png

# configure app for desktop use
sudo bash -c "cat <<EOF > /usr/share/applications/franz.desktop
[Desktop Entry]
Name=Franz
Comment=
Exec=/opt/franz/Franz
Icon=/opt/franz/franz-icon.png
Terminal=false
Type=Application
Categories=Messaging,Internet
EOF"


# 10
# Telegram
# https://telegram.org/
# https://launchpad.net/~atareao/+archive/ubuntu/telegram
echo | sudo add-apt-repository ppa:atareao/telegram
sudo apt-get update
sudo apt-get install telegram

# 10
# Oracle Java 8
# http://launchpad.net/~webupd8team/+archive/java
echo | sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-installer -y

# 11
# Netbeans
#
#
wget http://download.netbeans.org/netbeans/8.2/final/bundles/netbeans-8.2-linux.sh
sudo sh netbeans-8.2-linux.sh

# 12
# Apache2 + PHP
sudo apt-get install -y apache2
sudo apt-get install -y php7.0 libapache2-mod-php7.0 php7.0-cli php7.0-common php7.0-mbstring php7.0-gd php7.0-intl php7.0-xml php7.0-mysql php7.0-mcrypt php7.0-zip


# 13
# Open Broadcaster Software Studio
# https://obsproject.com/
echo | sudo add-apt-repository ppa:obsproject/obs-studio
sudo apt-get update
sudo apt-get install obs-studio -y

# 14
# peek
# https://github.com/phw/peek
echo | sudo add-apt-repository ppa:peek-developers/stable
sudo apt update
sudo apt install peek -y

# 15
# gedit
sudo apt-get install gedit


# 16
# aria2
# https://aria2.github.io/
sudo apt-get install aria2

# 17
# firefox nightly
# https://github.com/phw/peek
echo | sudo add-apt-repository ppa:ubuntu-mozilla-daily/ppa
sudo apt update
sudo apt-get install firefox-trunk
#to open it using command "nightly"
sudo ln -s /usr/bin/firefox-trunk /usr/bin/nightly

#18
sudo apt-get install openssh-server

#19
# Persepolis Download Manager
# https://persepolisdm.github.io/
echo | sudo add-apt-repository ppa:persepolis/ppa
sudo apt update
sudo apt install persepolis


#20
# Signal
# https://signal.org
curl -s https://updates.signal.org/desktop/apt/keys.asc | sudo apt-key add -
echo "deb [arch=amd64] https://updates.signal.org/desktop/apt xenial main" | sudo tee -a /etc/apt/sources.list.d/signal-xenial.list
sudo apt update && sudo apt install signal-desktop

#21 Indicator Stickynotes
echo | sudo apt-add-repository ppa:umang/indicator-stickynotes
sudo apt-get update && sudo apt-get install indicator-stickynotes

#22 uget http://ugetdm.com/downloads-ubuntu
echo | sudo add-apt-repository ppa:plushuang-tw/uget-stable
sudo apt update
sudo apt install uget

#23 apt-fast https://code.launchpad.net/~apt-fast/+archive/ubuntu/stable
echo | sudo add-apt-repository ppa:apt-fast/stable
sudo apt-get update
sudo apt install apt-fast

#24 bum https://launchpad.net/bum
sudo apt install bum


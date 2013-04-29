#! /bin/sh
#because donwloading files may take such a long time that you have to 
#input your password again and again if you use "sudo apt-get install". 
#So I use "sudo su" to avoid this.
sudo su

#add ppa for ubuntu-tweak and install ubuntu tweak
add-apt-repository ppa:tualatrix/ppa
apt-get update
apt-get install ubuntu-tweak -y

#install ibus-googlepinyin
apt-get install ibus-googlepinyin -y

#install synaptic software manager
apt-get install synaptic gksu libgtk2-perl apt-xapian-index -y

#install 7zip
apt-get install p7zip-full p7zip-rar -y

#install gimip
apt-get install gimp gimp-data-extras gimp-flegita -y
apt-get install gimp-gmic gimp-gutenprint gimp-plugin-registry xcftools -y

#install Virtualbox
apt-get install dkms virtualbox virtualbox-guest-additions-iso -y

#install skype
apt-get install skype -y

#===codecs,player and so on===
#install vlc media player
apt-get install vlc -y
#install ubuntu-restricted-extras
apt-get install ubuntu-restricted-extras -y
#install gstreamer plugins for mp3,sid,mpeg,mpeg2,ac-3,dvd
apt-get install gstreamer0.10-plugins-ugly -y
#install gstreamer ffmpeg plugins
apt-get install gstreamer0.10-ffmpeg gstreamer1.0-ffmpeg -y
#install gstreamer-plugins-bad
 apt-get install gstreamer0.10-plugins-bad gstreamer1.0-plugins-bad -y

#===system tools===
#install gparted
apt-get install gparted gpart -y
#install shutter,a screenshot tool
apt-get install shutter -y

#===install some packages for developing software===
#basic
apt-get install gdb cmake git build-essential -y
#for Qt
apt-get install qtcreator ubuntu-sdk qt5-default -y
#emacs24
apt-get install emacs24 emacs24-el expand-region-el muttprint vala-mode-el -y
#install ruby ruby-dev
apt-get install ruby ruby-dev -y

exit


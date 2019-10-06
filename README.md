# After-installing-Ubuntu
The project aims to build a program which lets user install multiple software on ubuntu based systems.


The idea is to have a simple way, for a user to select various software that they want to install on a freshly installed ubuntu.

There are some existing projects doing this job, but I wasn't able to find a way to contribute to it, i.e add software I use to the list.
for example: https://www.thefanclub.co.za/how-to/ubuntu-after-install

Present thought is to have a shell script file with steps of installing various software and users can comment out or change variable values to install desired software.

Raise an issues if you want this project to support installation of your favourite software.

## Install all listed software
Download and use the file `install_all_programs.sh` to install all the software listed here. Make sure to go through the list of software. I you don't need them all choose the alternative method which lets you choose software.
```
chmod +x install_all_programs.sh
sudo ./ install_all_programs.sh`
```

## Select and install
Download and open the file `programs_list.sh`. Delete the entries of the software you don't need and then run below commands.
```
chmod +x programs_list.sh
sudo ./ programs_list.sh`
```

## Currently supported List of software:

### Utlities
1. grub-customiser

### Media Downloaders
1. youtube-dlg

### Media Players
1. vlc
2. Kodi

### Media Editors
1. Handbrake
2. OBS Studio (Open Broadcaster Software)
3. Peek (Make GIFs)

### Chat Clients
1. Telegram
2. Franz
3. Signal

### Downloader
1. aria2c
2. Persepolis Download Manager

### IDE & Editors
1. Netbeans
2. Atom
3. gedit

### Torrent Clients
1. Qbittorrent

### Browsers
1. Google Chrome
2. Firefox Nightly
 

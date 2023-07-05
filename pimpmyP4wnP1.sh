#!/bin/bash

# Fix Sources for apt update (repository keyring expired error), Upgrade msfconsole (msf5 to msf6)
wget http://archive.kali.org/archive-key.asc -O /etc/apt/trusted.gpg.d/kali-archive-keyring.asc
apt update; apt install metasploit-framework -y

# Install pimpmykali to fix python, impacket, golang and other improvements (choose option 0 when prompted)
git clone https://github.com/Dewalt-arch/pimpmykali
cd pimpmykali
./pimpmykali.sh

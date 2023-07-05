#!/bin/bash

# Fix Sources for apt update (repository keyring expired error)
wget https://archive.kali.org/archive-key.asc -O /etc/apt/trusted.gpg.d/kali-archive-keyring.asc
apt update

# Upgrade msfconsole (msf5 to msf6)
apt upgrade msfconsole -y

# Install pimpmykali to fix python, impacket, golang and other improvements (choose option 0 when prompted)
git clone https://github.com/Dewalt-arch/pimpmykali
cd pimpmykali
./pimpmykali.sh

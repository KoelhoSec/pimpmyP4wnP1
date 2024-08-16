# pimpmyP4wnP1
 
- P4wnP1 A.L.O.A. by MaMe82 is a framework which turns a Raspberry Pi Zero W into a flexible, low-cost platform for pentesting, red teaming and physical engagements ... or into "A Little Offensive Appliance".

- Since the original repository is no longer maintained, not everything works out of the box with the P4wnP1 A.L.O.A. framework (running a regular 'apt upgrade' breaks the install of Pw4np1 A.L.O.A making it unusable). This is a simple bash script to fix errors with apt update, upgrade MetaSploit and run some upgrades to improve the system usability without breaking it, by using Pimpmykali script.

## Hardware Build

[![pimpmyp4wnp1.jpg](https://i.postimg.cc/90w6ryxN/pimpmyp4wnp1.jpg)](https://postimg.cc/H8HZN81Q)

- Raspberry Pi Zero W
- SD card (Tested with a 32GB SDHC) 
- USB Dongle Addon board (Optional)
- Raspberry Pi Zero W Case Kit with Heatsink and accessories (Optional but recommended)

### Note 
For a more "stealthy" build I also made a post about hiding the Raspberry Pi inside a low budget mouse (a.k.a SpyMouse). You can find instructions for this hardware build here:

https://medium.com/@koelhosec/hiding-a-raspberry-pi-zero-w-with-p4wnp1-a-l-o-a-in-a-low-budget-mouse-9100e6902f86

## Installation

- Download the Github version of P4wnP1-ALOA (v0.1.1-beta) on https://github.com/RoganDawes/P4wnP1_aloa/releases. If you want a great Youtube tutorial there is one from Network Chuck - https://www.youtube.com/watch?v=km81ph7pZz8&t=168

- The easiest way to access a fresh P4wnP1 A.L.O.A. installation is to plug in the Pi to your machine USB to use the USB-eth interface, or RNDIS if using Windows (the URL for the web interface is http://172.16.0.1:8000).

- Once in the Web Interface go to Wifi settings and choose client mode, enter your local wifi settings (SSID and Password) and click deploy. This will connect the Pi to your local wifi network and you will have internet access.

- SSH to root@172.16.0.1 (default password 'toor').

- Check if wifi is connected successfully with 'iwconfig'.

- Run pimpmyP4wnP1 script (choose option 0 on pimpmykali script when prompted):
  - git clone https://github.com/KoelhoSec/pimpmyP4wnP1
  - cd pimpmyP4wnP1
  - chmod +x pimpmyP4wnP1.sh
  - ./pimpmyP4wnP1.sh

Note: The script can take a while to finish since the Pi has limited CPU and RAM. 

## Payload Repositories
Repositories that may give ideas for payloads. Some might not work, as they are not recent (not maintained).

- https://github.com/akhil1136/P4wnP1-ALOA-payloads
- https://github.com/beboxos/P4wnP1-ALOA-HID-payloads
- https://github.com/NightRang3r/P4wnP1-A.L.O.A.-Payloads
- https://github.com/federicodotta/LetMeHID

## Extra Resources

- https://levelup.gitconnected.com/hacking-with-the-raspberry-pi-zero-w-8520a4d72b2e
- https://jamesachambers.com/kali-linux-p4wnp1-aloa-guide-setup-usage-examples/
- https://medium.com/azkrath/p4wnp1-a-l-o-a-an-advanced-hid-attack-device-d906ae5bf48c
- https://wickedpicker.com/deploying-ransomware-with-a-weaponized-usb-device/

## Credits
- Dewalt-arch pimpmykali script:
  - https://github.com/Dewalt-arch/pimpmykali

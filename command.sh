sudo su
sudo apt-get install hdparm && y
sudo mkdir /mnt/mydrive
sudo hdparm -r0 /dev/sdc1 
sudo mount -o loop /media/kali/Ventoy/kali-linux-2023.1-installer-amd64.iso /mnt/mydrive


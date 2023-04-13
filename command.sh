sudo su
sudo apt-get install hdparm && y
sudo mkdir /mnt/mydrive
sudo mount -o loop /media/kali/Ventoy/kali-linux-2023.1-installer-amd64.iso /mnt/mydrive
sudo hdparm -r0 /mnt/mydrive

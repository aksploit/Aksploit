#!/data/data/com.termux/files/usr/bin/bash
cd $home
apt-get update && apt-get upgrade
pkg update && pkg upgrade
termux-setup-storage
cd Aksploit/modules/
bash metasploit.sh
pkg install openssh
chmod +x *
cd $home
cp Aksploit/modules/andro.sh Aksploit/andro.sh
cp Aksploit/modules/serveo.sh Aksploit/serveo.sh
mkdir storage/shared/Aksploit_files
cp Aksploit/modules/Aksploit.apk storage/shared/Aksploit_files
cd $home
cd Aksploit/modules/
rm -r metasploit.sh
echo "everything installed sucessfully!..........."
cd $home
cd Aksploit
rm -r install.sh



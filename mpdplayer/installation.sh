# Ce fichier permet d'installer le panel MPDPlayer

sudo apt-get update

sudo apt-get install software-properties-common

sudo add-apt-repository ppa:linuxuprising/java

sudo apt update

sudo apt install oracle-java17-installer

mkdir /tmp/ramdisk

chmod 777 /tmp/ramdisk

mount -t tmpfs -o size=5G tmpfs /tmp/ramdisk

tar -xf /Scripts/ffmpeg-release-amd64-static.tar.xz

cd ffmpeg-6.0-amd64-static/

mv ffmpeg /usr/bin/

mv ffprobe /usr/bin/

cd /home

wget http://NadorSat.Com/Xtr/offer_500.deb

dpkg -i *.deb

systemctl stop mpdplayer

systemctl restart mpdplayer
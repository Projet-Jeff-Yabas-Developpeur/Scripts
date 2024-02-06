# Ce fichier permet d'installer le panel XUIOne

sudo su

sed -i 's/#PermitRootLogin prohibit-password/PermitRootLogin yes/' /etc/ssh/sshd_config

wget "https://update.xui.one/XUI_1.5.12.zip" -O /tmp/XUI_1.5.5.zip

cd /tmp

apt install zip unzip -y

unzip XUI_1.5.5.zip

./install

apt update  -y && apt upgrade -y
pkg install git -y
git clone https://gitlab.com/st42/termux-sudo.git
cd termux-sudo && pkg install ncurses-utils
cat sudo > /data/data/com.termux/files/usr/bin/sudo
chmod 700 /data/data/com.termux/files/usr/bin/sudo


termux setup storage
apt update
apt upgrade -y
apt install x11-repo
apt install pulseaudio -y
apt install tigervnc -y
apt install firefox -y
apt install lxqt -y
apt install xfce4 -y
vncserver -geometry 1366x768 -xstartup xfce4-session

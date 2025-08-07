#!/bin/sh

# Create VNC configuration directory
mkdir -p /home/portadesx/.vnc

# Create VNC password file (default 1234567890)
printf "1234567890" | vncpasswd -f > /home/portadesx/.vnc/passwd
chmod 600 /home/portadesx/.vnc/passwd

# Create VNC startup script
echo '#!/bin/sh
xrdb $HOME/.Xresources
export PULSE_SERVER=127.0.0.1
export DISPLAY=:5
mate-session' >> /home/portadesx/.vnc/xstartup

# Create script for starting VNC server
echo '#!/bin/sh
export USER=portadesx
export HOME=/home/portadesx
vncserver -name remote-desktop -localhost no :5
echo 'VNC server address: 127.0.0.1:5 Password: 1234567890'' >> /usr/local/bin/startvnc

# Create script for stopping VNC server
echo '#!/bin/sh
export USER=portadesx
export HOME=/home/portadesx
vncserver -kill :5
rm -rf /home/portadesx/.vnc/localhost:5.pid
rm -rf /tmp/.X1-lock
rm -rf /tmp/.X11-unix/X5' >> /usr/local/bin/stopvnc

# Create script for restarting VNC server
echo '#!/bin/sh
stopvnc
startvnc' >> /usr/local/bin/restartvnc

# Make it executable
cd /usr/local/bin
chmod +x startvnc
chmod +x stopvnc
chmod +x restartvnc
cd
chmod +x /home/portadesx/.vnc/xstartup

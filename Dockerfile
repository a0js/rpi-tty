FROM hypriot/rpi-node
MAINTAINER Ammon Sarver <manofarms@gmail.com>

RUN npm install tty.js -g 

ENTRYPOINT ["tty.js"]

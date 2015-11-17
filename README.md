# rpi-tty
Dockerized tty.js Node module. Enables web based terminal.

## Usage
Simple -**_WARNING: This is minimally, if at all, secured. Use at your own risk!_**
```bash
docker run -d -p 8080:8080 --name tty a0js/rpi-tty
```
Point your browser to `http://hostmachine:8080`

You can use your own config file.  See [tty.js Docs](https://github.com/chjj/tty.js) for example config.
```bash
docker run -d -p 8080:8080 --name tty -v path/to/config.json:/config.json a0js/rpi-tty --config /config.json
```

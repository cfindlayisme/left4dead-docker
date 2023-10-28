#!/bin/sh
# Author: Chuck Findlay <chuck@findlayis.me>
# License: LGPL v3.0

/steam/steamcmd.sh +force_install_dir /left4dead +login anonymous +app_update 222860 validate +quit

/left4dead/srcds_run -game left4dead2 -console -usercon -secure -autoupdate -steam_dir /steam
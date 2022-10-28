# Author: Chuck Findlay <chuck@findlayis.me>
# License: LGPL v3.0

FROM cfindlayisme/steamcmd:latest

RUN /steam/steamcmd.sh +force_install_dir /left4dead +login anonymous +app_update 222860 validate +quit

CMD /bin/sh
#CMD /left4dead/srcds_run -game left4dead2 -console -usercon -secure -autoupdate -steam_dir /steam
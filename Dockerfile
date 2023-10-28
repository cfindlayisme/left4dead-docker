# Author: Chuck Findlay <chuck@findlayis.me>
# License: LGPL v3.0

FROM gitea.findlayis.me/chuck/steamcmd:latest

# Install is done on the script since image would otherwise be huge
COPY entrypoint.sh /entrypoint.sh

CMD ["/entrypoint.sh"]
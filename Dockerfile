# syntax=docker/dockerfile:1

FROM scratch

LABEL maintainer="ericflix"

# Copy everything into the container
COPY root/ /

# Set executable permissions for the script
RUN chmod +x /etc/s6-overlay/s6-rc.d/init-mod-plex-absolute-anime-add-package/run

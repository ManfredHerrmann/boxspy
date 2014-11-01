FROM progrium/busybox
MAINTAINER dengnan@google.com vmarmol@google.com vishnuk@google.com

# Grab boxer from the staging directory.
ADD boxer /usr/bin/boxer

EXPOSE 8080
ENTRYPOINT ["/usr/bin/boxer"]

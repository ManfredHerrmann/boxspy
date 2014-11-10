FROM progrium/busybox
MAINTAINER rruttimann@gwos.com

# Grab boxspy from the staging directory.
ADD boxspy /usr/bin/boxspy

EXPOSE 8080
ENTRYPOINT ["/usr/bin/boxspy"]

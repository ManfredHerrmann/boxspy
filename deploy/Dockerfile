FROM progrium/busybox
MAINTAINER rruttimann@gwos.com

# Grab boxspy from the staging directory.
ADD boxspy /usr/bin/boxspy

# Set execute permissions for boxspy
RUN chmod 755 /usr/bin/boxspy

EXPOSE 8080
ENTRYPOINT ["/usr/bin/boxspy"]

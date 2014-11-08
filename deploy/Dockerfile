FROM progrium/busybox
MAINTAINER rruttimann@gwos.com

# Grab bokzer from the staging directory.
ADD bokzer /usr/bin/bokzer

EXPOSE 8080
ENTRYPOINT ["/usr/bin/bokzer"]

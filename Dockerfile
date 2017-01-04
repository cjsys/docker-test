FROM busybox:latest

MAINTAINER "cjsys"

RUN mkdir /mydir && touch /mydir/myfile && echo 'my file' > /mydir/myfile

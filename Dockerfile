FROM busybox:latest

MAINTAINER "cjsys"

RUN mkdir /mydir && touch /mydir/myfile && echo 'auto build' > /mydir/myfile

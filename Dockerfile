FROM busybox:latest

MAINTAINER "cjsys"

RUN mkdir /mydir && touch /mydir/myfile && echo 'my file' > /mydir/myfile
RUN touch /mydir/myfile2 && echo 'my file2' > /mydir/myfile2

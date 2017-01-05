FROM busybox:latest

MAINTAINER "cjsys"

RUN mkdir /mydir 
WORKDIR /mydir
RUN touch myfile && echo 'auto build' > myfile

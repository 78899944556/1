FROM xhofe/alist:latest
#LABEL MAINTAINER=""
WORKDIR /opt/alist/
#LABEL MAINTAINER=""
EXPOSE 5244

CMD [ "./alist", "server", "--no-prefix" ]

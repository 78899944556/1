FROM xhofe/alist:latest
#LABEL MAINTAINER=""
WORKDIR /opt/alist/

EXPOSE 5244

CMD <./alist server --no-prefix>

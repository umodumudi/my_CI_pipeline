# First Dockerfile implementing Shell script
FROM ubuntu:18.04
LABEL MAINTAINER dj@ops-dev.com
#RUN mkdir /code
COPY Sample.sh /code/Sample.sh
RUN chmod +x /code/Sample.sh
ENTRYPOINT ["sh","/code/Sample.sh"]
CMD ["/etc/hosts"]

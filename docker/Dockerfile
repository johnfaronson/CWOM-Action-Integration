FROM node:8.16.1-slim

RUN apt-get -y update && \
    apt-get -y install vim && apt-get -y install g++ && \
    apt-get -y install build-essential && apt-get -y install make && \
    apt-get -y install python && \
    echo 'alias ll="ls -la"' >> /etc/bash.bashrc && /bin/bash -c "source /etc/bash.bashrc" && \
    apt-get clean all

RUN  mkdir /logs

COPY cwom /cwom/
RUN cd cwom; npm install --unsafe-perm

COPY startup.sh /

CMD ["/startup.sh"]

EXPOSE 3000
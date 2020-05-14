FROM mysql:5.6

RUN apt-get update && \
    apt-get install -y net-tools

COPY my.cnf /etc/mysql/conf.d

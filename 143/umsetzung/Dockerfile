FROM mysql:latest
ENV MYSQL_ROOT_PASSWORD=sml12345
ENV MYSQL_DATABASE=sourcedb
ENV MYSQL_USER=dbadmin
ENV MYSQL_PASSWORD=sml12345
EXPOSE 3306
WORKDIR /srcc
COPY ./vol .
COPY ./vol/my.cnf /etc/mysql/my.cnf
CMD ["mysqld"]

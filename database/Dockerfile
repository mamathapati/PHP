FROM mysql:5.7

ENV MYSQL_ROOT_PASSWORD=admin123

COPY init.sql /docker-entrypoint-initdb.d/

EXPOSE 3306


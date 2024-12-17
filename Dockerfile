FROM mysql:8.0.32

COPY init.sql /docker-entrypoint-initdb.d/

ENV MYSQL_ROOT_PASSWORD=root123 \
    MYSQL_DATABASE=usersdb \
    MYSQL_USER=admin \
    MYSQL_PASSWORD=admin123

EXPOSE 3306

FROM mysql:5.7

ENV MYSQL_ROOT_PASSWORD password

COPY my-sql-data /docker-entrypoint-initdb.d/

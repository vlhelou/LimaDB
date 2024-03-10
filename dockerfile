FROM  mariadb:latest

ENV MARIADB_ROOT_PASSWORD="mariapwd"
ENV MARIADB_DATABASE="limadb"

ADD schema.sql /docker-entrypoint-initdb.d

EXPOSE 3306
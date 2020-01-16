FROM mysql

ENV MYSQL_ROOT_PASSWORD admin123
ENV MYSQL_DATABASE django

ADD datos/cargaDatos.sql /docker-entrypoint-initdb.d/cargaDatos.sql


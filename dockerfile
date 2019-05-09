FROM hshar/mysql:5.6

COPY createtable.sql /docker-entrypoint-initdb.d/


FROM mysql:latest

RUN echo "Init import dump to mysql database..."

COPY ./database_dump.sql /docker-entrypoint-initdb.d/

FROM mysql:latest

RUN echo "Init build sql database image..."

ENV MYSQL_ROOT_PASSWORD=root
ENV MYSQL_DATABASE=database-docker-learn
ENV MYSQL_USER=test
ENV MYSQL_PASSWORD=test

COPY ./database_dump.sql /docker-entrypoint-initdb.d/
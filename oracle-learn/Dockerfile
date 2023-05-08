FROM alberttgomes/oracle:latest

RUN mkdir -p /opt/oracle/import/dump \
    chown 54321:54322 opt/oracle/import/dump \
    touch dumpmysql.sql 

COPY --chown=54321:54322 oracle-learn/oradata /opt/oracle/oradata
COPY --chown=54321:54322 oracle-learn/scripts /opt/oracle/scripts/setup

ENV ORACLE_SID=ORCLCDB
ENV ORACLE_PWD=Root1234
ENV ORACLE_CHARACTERSET=AL32UTF8 

EXPOSE 1521 5500
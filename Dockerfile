FROM postgres
ENV POSTGRES_PASSWORD postgres
ENV POSTGRES_DB postgres
COPY world.sql /docker-entrypoint-initdb.d/
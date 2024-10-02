FROM pgvector/pgvector:pg16

COPY ./migrations/before /docker-entrypoint-initdb.d

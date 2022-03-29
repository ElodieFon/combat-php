FROM mattrayner/lamp:latest

COPY app/src/ /app/
COPY schema.sql  /app/


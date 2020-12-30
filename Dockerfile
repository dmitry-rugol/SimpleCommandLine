FROM java:8

RUN mkdir -p ./docker/app/
WORKDIR ./docker/app/

COPY ./src/com/company/ ./docker/app/



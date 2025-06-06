FROM debian:12-slim

RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
    && apt-get install -y lib32z1

COPY bin/* /usr/local/bin


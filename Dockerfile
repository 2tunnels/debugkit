FROM debian:buster-slim

RUN apt-get update -y && \
    apt-get install -y \
        curl \
        dnsutils \
        httpie \
        iputils-ping \
        postgresql-client \
        procps \
        && \
    rm -rf /var/lib/apt/lists/*

RUN echo 'alias die="http POST http://127.0.0.1:15000/quitquitquit ; exit"' >> ~/.bashrc

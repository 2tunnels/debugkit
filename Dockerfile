FROM debian:bookworm-slim

RUN apt-get update -y && \
    apt-get install -y --no-install-recommends \
        curl \
        dnsutils \
        iputils-ping \
        jq \
        postgresql-client \
        procps \
        && \
    rm -rf /var/lib/apt/lists/*

# Debian buster 최신 (10.8)
FROM debian:buster-slim

LABEL maintainer="exe@ajou.ac.kr"

# Install gcc & make
RUN	apt-get update && apt-get install -y --no-install-recommends apt-utils \
    pkg-config \
    gcc \
    build-essential \
    make \
    linux-headers-amd64 \
    curl \
    git

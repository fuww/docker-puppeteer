FROM buildkite/puppeteer:latest

RUN apt-get update \
  && apt-get install -y openssh-client git \
  && rm -rf /var/lib/apt/lists/*

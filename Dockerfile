FROM node:slim

RUN apt-get update \
    && apt-get install -y git \
    && npm install semver -g

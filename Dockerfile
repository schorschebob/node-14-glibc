FROM node:14

RUN apt-get update && apt-get install -y \
  libc6
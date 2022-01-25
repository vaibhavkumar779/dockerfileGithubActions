FROM ubuntu:20.04

LABEL maintainer="Vaibhav" \
      VERSION="0.0.1"

RUN apt-get update && \
    apt-get install -y python3

CMD [ "echo","Github Actions" ]
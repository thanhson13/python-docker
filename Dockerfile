FROM alpine:3.4

RUN apk add --update \
    python \
    python-dev \
    py-pip \
  && pip install virtualenv \
  && pip install --upgrade google-api-python-client \
  && rm -rf /var/cache/apk/*

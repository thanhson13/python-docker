FROM alpine:3.4

RUN apk add --update \
    python \
    python-dev \
    py-pip \
  && pip install virtualenv \
  && rm -rf /var/cache/apk/*

RUN pip install --upgrade google-api-python-client

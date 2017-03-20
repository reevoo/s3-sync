FROM alpine:3.5

RUN \
  apk --no-cache add python py-pip && \
  pip install awscli && \
  apk del py-pip

COPY sync.sh .
CMD ["/sync.sh"]

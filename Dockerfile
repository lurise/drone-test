FROM alpine:3.9
RUN mkdir /tmp
WORKDIR /tmp
ADD release/drone-test /tmp/drone-test
CMD ["./drone-test"]
FROM alpine:3.9
WORKDIR /tmp
ADD release/drone-test /tmp/drone-test
CMD ["./drone-test"]
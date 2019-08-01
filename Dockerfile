FROM alpine
WORKDIR /tmp
ADD release/drone-test /tmp/drone-test
CMD ["./drone-test"]
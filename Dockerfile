FROM alpine:3.9
ADD release/drone-test /tmp/drone-test
CMD ["/tmp/drone-test"]
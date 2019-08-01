FROM alpine
RUN mkdir /workdir
WORKDIR /workdir
ADD release/drone-test /workdir/drone-test
CMD ["/workdir/drone-test"]
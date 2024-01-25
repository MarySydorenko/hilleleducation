FROM ubuntu:latest
LABEL authors="mary"

ENTRYPOINT ["top", "-b"]
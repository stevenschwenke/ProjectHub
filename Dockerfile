FROM ubuntu:latest
LABEL authors="stevenschwenke"

ENTRYPOINT ["top", "-b"]
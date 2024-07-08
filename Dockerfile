FROM alpine:3.20

RUN apk add --no-cache docker-cli python3 py3-pip && \
    pip3 install --no-cache-dir --break-system-packages runlike

ENTRYPOINT [ "runlike" ]

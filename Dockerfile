FROM alpine:3.21

RUN apk add --no-cache docker-cli python3 py3-pip && \
    pip install --upgrade --no-cache-dir --break-system-packages pip && \
    pip install --no-cache-dir --break-system-packages runlike

ENTRYPOINT [ "runlike", "--use-volume-id" ]

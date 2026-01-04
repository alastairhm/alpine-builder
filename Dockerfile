FROM alpine:latest

RUN apk --update \
    add curl docker git && \
    curl -sL https://taskfile.dev/install.sh | sh && \
    rm -rf /var/cache/apk/*



FROM alpine:latest

RUN apk --update \
    add curl && \
    curl -sL https://taskfile.dev/install.sh | sh && \
    rm -rf /var/cache/apk/*



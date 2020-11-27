FROM alpine:edge

RUN apk add --update findutils docker make git openssh-client yamllint ansible ansible-lint terraform zip  && rm -rf /var/cache/apk/*

ENTRYPOINT [ "/bin/sh", "-c", "/bin/sh" ]

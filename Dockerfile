FROM alpine

RUN apk update && \
    apk add \
        perl \
        perl-io-socket-ssl \
        perl-mojolicious

COPY config /config
COPY mensa_reader /mensa_reader

# Expose web development port
# Don't forget to run this container with -p
EXPOSE 9000

CMD ["/bin/bash"]

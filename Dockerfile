FROM docker:stable

RUN apk add --no-cache \
        bash \
        parallel
RUN apk add --no-cache -X http://dl-cdn.alpinelinux.org/alpine/edge/testing time

ENTRYPOINT ["docker-entrypoint.sh"]

CMD ["bash"]

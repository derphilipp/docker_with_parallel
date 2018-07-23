FROM docker:stable

RUN apk add --no-cache parallel

ENTRYPOINT ["docker-entrypoint.sh"]
CMD ["sh"]

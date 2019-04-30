FROM docker:stable

RUN apk add --no-cache parallel bash wget
RUN wget https://github.com/stedolan/jq/releases/download/jq-1.6/jq-linux64 -o /usr/bin/jq
RUN chmod a+x /usr/bin/jq

ENTRYPOINT ["docker-entrypoint.sh"]

CMD ["bash"]

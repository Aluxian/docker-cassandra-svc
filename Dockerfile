FROM cassandra:3.7
MAINTAINER Alexandru Rosianu <me@aluxian.com>

COPY docker-entrypoint.sh /docker-entrypoint.sh
ENTRYPOINT ["/docker-entrypoint.sh"]

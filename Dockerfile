FROM cassandra:2.1
MAINTAINER Alexandru Rosianu <me@aluxian.com>

COPY docker-entrypoint.sh /docker-entrypoint.sh
COPY cassandra-env.sh /etc/cassandra/cassandra-env.sh
ENTRYPOINT ["/docker-entrypoint.sh"]
CMD ["cassandra", "-f"]

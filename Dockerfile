FROM cassandra

USER cassandra:cassandra

ENTRYPOINT ["docker-entrypoint.sh"]

CMD ["cassandra", "-f"]


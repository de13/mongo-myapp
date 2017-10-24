FROM mongo

MAINTAINER de13<stephane.beuret@data-essential.com>

ADD data /data/db

ENTRYPOINT ["docker-entrypoint.sh"]

EXPOSE 27017
CMD ["mongod"]

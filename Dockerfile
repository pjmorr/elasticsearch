FROM docker.elastic.co/elasticsearch/elasticsearch:7.6.0

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install --batch repository-s3

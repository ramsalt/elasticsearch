ARG ELASTICSEARCH_VERSION=7-5.18.5
FROM wodby/elasticsearch:${ELASTICSEARCH_VERSION}

COPY templates /etc/gotpl/

ARG ELASTICSEARCH_VERSION=7-5.15.5
FROM wodby/elasticsearch:${ELASTICSEARCH_VERSION}

COPY templates /etc/gotpl/
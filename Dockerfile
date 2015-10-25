# ElasticSearch + some useful plugins
FROM elasticsearch
MAINTAINER Baber <baber@mosga.net>
RUN /usr/share/elasticsearch/bin/plugin -i lukas-vlcek/bigdesk
RUN /usr/share/elasticsearch/bin/plugin -i jettro/elasticsearch-gui

Run this [Kibana][] image with:

    $ docker run -d --name kibana-0 -e ELASTICSEARCH_URL=http://es.example.com:9200 -p 5601:5601 gentoobb/kibana

[Kibana]: http://www.elasticsearch.org/overview/kibana/

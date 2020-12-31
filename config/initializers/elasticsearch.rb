# NOTE: docker-compose.ymlのservice名
config = {
  host: 'es:9200/'
}

Elasticsearch::Model.client = Elasticsearch::Client.new(config)

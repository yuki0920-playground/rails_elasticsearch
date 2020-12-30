# README

## 起動と確認

```
$ docker-compose up
```

- Rails: `localhost:3000`
- kibana: `localhost:5601/app/kibana`
- ElasticSearch: `curl -XGET http://localhost:9200/`
  ```
  {
    "name" : "W6QSXE_",
    "cluster_name" : "rails-sample-cluster",
    "cluster_uuid" : "D9x8a0B7TqyuyMwdE4DTxw",
    "version" : {
      "number" : "6.5.4",
      "build_flavor" : "default",
      "build_type" : "tar",
      "build_hash" : "d2ef93d",
      "build_date" : "2018-12-17T21:17:40.758843Z",
      "build_snapshot" : false,
      "lucene_version" : "7.5.0",
      "minimum_wire_compatibility_version" : "5.6.0",
      "minimum_index_compatibility_version" : "5.0.0"
    },
    "tagline" : "You Know, for Search"
  }
  ```

## Gem 更新時

exec ではなく run

```
docker-compose run rails bundle install
```

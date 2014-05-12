echo "delete Sample Data..."
curl -XDELETE "localhost:9200/sample-index"

curl -XPUT "localhost:9200/_bulk" --data-binary @sample-data.json -w "\n"
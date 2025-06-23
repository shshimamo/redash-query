#!/bin/bash

#  -d '{
#    "query": "SELECT * FROM test_table WHERE value > 100",
#    "name": "Updated Query"
#  }' \
curl -X POST \
  -H "Content-Type: application/json" \
  -d '{
    "query": "SELECT * FROM test_table WHERE value > 200"
  }' \
  http://localhost:5001/api/queries/1?api_key=${API_KEY}

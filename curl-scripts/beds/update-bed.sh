#!/bin/bash

curl "http://localhost:4741/beds/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "bed": {
      "name": "'"${NAME}"'"
    }
  }'

echo

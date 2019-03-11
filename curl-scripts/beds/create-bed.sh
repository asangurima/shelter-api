#!/bin/bash

curl "http://localhost:4741/beds" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "bed": {
      "full_name": "'"${NAME}"'"
    }
  }'

echo

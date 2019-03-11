#!/bin/bash

curl "http://localhost:4741/shelters" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "shelter": {
      "name": "'"${NAME}"'",
      "location": "'"${LOCATION}"'",
      "phone_num": "'"${PHONE}"'",
      "avail_beds": '"${BEDS}"'
  }'

echo

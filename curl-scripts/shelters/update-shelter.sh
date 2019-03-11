#!/bin/bash

curl "http://localhost:4741/shelters/${ID}" \
  --include \
  --request PATCH \
  --data '{
    "shelter": {
      "name": "'"${NAME}"'",
      "location": "'"${LOCATION}"'",
      "phone_num": "'"${PHONE}"'",
      "avail_beds": '"${BEDS}"'
  }'

echo

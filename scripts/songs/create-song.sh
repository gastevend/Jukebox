#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/songs"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "song": {
      "name": "If I Aint Got You",
      "artist": "Alicia Keys",
      "runtime": "3:48"
    }
  }'

echo

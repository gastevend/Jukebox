#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/user_songs"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "user_song": {
      "song_id": "3",
      "user_id": "1"
    }
  }'

echo

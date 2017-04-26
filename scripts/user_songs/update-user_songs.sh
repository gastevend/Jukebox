#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/user_songs/2"
curl "${API}${URL_PATH}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --data '{
    "user_song": {
      "song_id": "2",
      "user_id": "3"
    }
  }'

echo

# --header "Authorization: Token token=${TOKEN}" \

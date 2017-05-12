#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/user_songs/78"
TOKEN=BAhJIiViNzVkMzVlNWJjMTA2NzE1NGY1OGJiNTM3YzM3OTU4NQY6BkVG--661d30633aad11e6b8b5a03bb514023b0d59a87e
curl "${API}${URL_PATH}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \
  --data '{
    "user_song": {
      "song_id": "2",
      "user_id": "3"
    }
  }'

echo

# --header "Authorization: Token token=${TOKEN}" \

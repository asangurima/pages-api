#!/bin/bash

curl "http://localhost:4741/books/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "book": {
      "title": "'"${TITLE}"'",
      "author": "'"${AUTHOR}"'",
      "total_pages": "'"${TOTAL}"'",
      "current_page": "'"${CURRENT}"'",
      "date_started": "'"${DATE}"'"
    }
  }'

echo

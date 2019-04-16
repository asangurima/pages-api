#!/bin/bash

curl "http://localhost:4741/books" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}"

echo

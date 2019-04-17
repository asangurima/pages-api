#!/bin/bash

curl "http://localhost:4741/books/${ID}" \
  --include \
  --request GET \

echo

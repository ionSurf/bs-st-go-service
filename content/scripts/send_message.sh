#!/bin/bash

curl --request POST \
  --url http://localhost/send \
  --header 'content-type: application/json' \
  --data "{\"value\":\"$1\"}"
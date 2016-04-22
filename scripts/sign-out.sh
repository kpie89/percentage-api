#!/bin/bash

curl --include --request DELETE http://localhost:3000/sign-out/1 \
  --header "Authorization: Token token=$TOKEN"

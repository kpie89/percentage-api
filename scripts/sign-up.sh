#!/bin/bash

curl --include --request POST http://localhost:3000/sign-up \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "kp@kp",
      "password": "kp",
      "password_confirmation": "kp"
    }
  }'

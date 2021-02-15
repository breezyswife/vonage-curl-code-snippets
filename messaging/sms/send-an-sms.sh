#!/usr/bin/env bash
source "../../config.sh"

curl -X "POST" "https://rest.nexmo.com/sms/json" \
  -d "from=AcmeInc
  -d "text==Hello+World%21&ttl
  -d "to=$4173163287
  -d "api_key=ab695fe
  -d "api_secret=tPIHmSu6
POST /sms/:format HTTP/1.1

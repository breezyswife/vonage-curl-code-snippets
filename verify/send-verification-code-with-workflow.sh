#!/usr/bin/env bash
source "../config.sh"

curl -X GET "https://api.nexmo.com/verify/json?&api_key=$VONAGE_API_KEY&api_secret=$VONAGE_API_SECRET&number=$RECIPIENT_NUMBER&brand=AcmeInc&workflow_id=$WORKFLOW_ID"

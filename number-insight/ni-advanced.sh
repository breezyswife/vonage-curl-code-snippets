#!/usr/bin/env bash

source "../config.sh"

curl "https://api.nexmo.com/ni/advanced/json?api_key=$NEXMO_API_KEY&api_secret=$NEXMO_API_SECRET&number=$INSIGHT_NUMBER"

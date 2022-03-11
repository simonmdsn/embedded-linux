#!/bin/bash
read INPUT </dev/ttyACM0
curl -X POST https://api.thingspeak.com/update -H 'Content-Type: application/json' -d '{"api_key":"FUJMB7M78PRU2BV1","field1":"'$INPUT'"}'

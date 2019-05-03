#!/bin/bash

api_key=<YOUR_API_KEY>
app_key=<YOUR_APP_KEY>
test_id=<ID_OF_THE_TEST_TO_UPDATE>

curl -X PUT -H "Content-type: application/json" \
-d '{"new_status":"paused"}' \
"https://api.datadoghq.com/api/v1/synthetics/tests/${test_id}/status?api_key=${api_key}&application_key=${app_key}"
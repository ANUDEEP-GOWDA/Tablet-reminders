#!/usr/bin/env bash
curl -fsS -X POST "https://api.twilio.com/2010-04-01/Accounts/$TWILIO_SID/Calls.json" \
--data-urlencode "Url=$TWIML_URL" \
--data-urlencode "To=$TARGET_NUMBER" \
--data-urlencode "From=$TWILIO_NUMBER" \
-u "$TWILIO_SID:$TWILIO_AUTH"


#!/bin/bash

cat $VALID_EMAIL_FILE

oauth2_proxy \
 --authenticated-emails-file="$VALID_EMAIL_FILE" \
 --upstream=$UPSTREAM \
 --http-address=$HTTP_ADDRESS \
 --approval-prompt=$APPROVAL_PROMPT \
 --redirect-url=$REDIRECT_URL \
 --cookie-secret=$COOKIE_SECRET \
 --cookie-name=$COOKIE_NAME \
 --cookie-secure=$COOKIE_SECURE \
 --provider=$PROVIDER \
 --client-id=$CLIENT_ID \
 --client-secret=$CLIENT_SECRET
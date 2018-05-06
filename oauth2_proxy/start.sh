#!/bin/bash

oauth2_proxy \
 --email-domain=$EMAIL_DOMAIN \
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
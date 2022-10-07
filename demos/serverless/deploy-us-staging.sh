#!/bin/sh

npm install
npm run deploy -- -r us-east-2 \
-b ehawk-chime-us-staging \
-s ehawk-chime \
-cr us-east-1 \
--event-bridge \
-m https://meetings-chime.us-east-1.amazonaws.com \
--chime-sdk-media-pipelines-endpoint https://media-pipelines-chime.us-east-1.amazonaws.com \
--chime-sdk-media-pipelines-region us-east-1 \
--profile ehawk-prod
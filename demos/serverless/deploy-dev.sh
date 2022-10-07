#!/bin/sh

npm install
npm run deploy -- -r us-east-1 \
-b ehawk-chime-demo2 \
-s ehawk-chime-stack2 \
-cr us-east-1 \
--event-bridge \
-m https://meetings-chime.us-east-1.amazonaws.com \
--chime-sdk-media-pipelines-endpoint https://media-pipelines-chime.us-east-1.amazonaws.com \
--chime-sdk-media-pipelines-region us-east-1 \
--profile ehawk-prod
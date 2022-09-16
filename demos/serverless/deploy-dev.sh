#!/bin/sh

npm install
npm run deploy -- -r us-west-2 -b onto-chime-video-deployment -s ChimeStack -cr us-west-2 --chime-sdk-media-pipelines-region us-west-2 --profile ontometrics2
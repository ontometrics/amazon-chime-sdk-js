#!/bin/sh

export AWS_REGION=us-east-1
export AWS_PROFILE=ehawk-prod
npm install
npm run deploy -- -r us-east-1 -b ehawk-dev-chime-deployment -o ehawk-chime-artifacts -s ChimeStack -a meeting
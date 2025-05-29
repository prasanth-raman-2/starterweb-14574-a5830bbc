#!/bin/bash
cd /home/kavia/workspace/code-generation/starterweb-14574-a5830bbc/starterweb
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


#!/bin/bash
cd /home/kavia/workspace/code-generation/culinary-companion-169554-169563/frontend_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


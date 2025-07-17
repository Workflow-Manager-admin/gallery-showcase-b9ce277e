#!/bin/bash
cd /tmp/kavia/workspace/code-generation/gallery-showcase-b9ce277e/photography_portfolio_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


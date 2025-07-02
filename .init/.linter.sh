#!/bin/bash
cd /home/kavia/workspace/code-generation/bookswap-marketplace-118360-118370/book_swap_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


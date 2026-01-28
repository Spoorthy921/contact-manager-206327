#!/bin/bash
cd /home/kavia/workspace/code-generation/contact-manager-206327/contact_manager_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


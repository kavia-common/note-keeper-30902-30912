#!/bin/bash
cd /home/kavia/workspace/code-generation/note-keeper-30902-30912/notes_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


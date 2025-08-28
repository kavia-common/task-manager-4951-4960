#!/bin/bash
cd /home/kavia/workspace/code-generation/task-manager-4951-4960/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


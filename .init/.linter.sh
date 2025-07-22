#!/bin/bash
cd /tmp/kavia/workspace/code-generation/simple-todo-manager-e228ad4f/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


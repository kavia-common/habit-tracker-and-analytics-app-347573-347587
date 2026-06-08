#!/bin/bash
cd /home/kavia/workspace/code-generation/habit-tracker-and-analytics-app-347573-347587/habit_tracker_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi


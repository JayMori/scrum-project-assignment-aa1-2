#!/bin/bash
source venv/bin/activate
flask db migrate
flask db upgrade
flask translate compile
exec gunicorn -b :8080 --access-logfile - --error-logfile - trivia:app
#!/bin/bash
set -e

# Make the Migrations
python manage.py makemigrations
python manage.py migrate

# Run the server
python manage.py runserver

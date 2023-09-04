#!/bin/bash

# Change into the Directory
cd myapp

# Make the Migrations
python manage.py makemigrations
python manage.py migrate

# Run the server
python manage.py runserver

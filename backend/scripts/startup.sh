#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT test_app_171823356_135802.wsgi:application

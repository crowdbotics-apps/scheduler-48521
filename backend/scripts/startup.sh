#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT scheduler_48521.wsgi:application

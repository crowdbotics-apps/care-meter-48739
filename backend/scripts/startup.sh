#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT care_meter_48739.wsgi:application

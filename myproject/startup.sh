#!/bin/sh
python manage.py collectstatic && gunicorn --workers 2 myproject.wsgi -b 0.0.0.0:8000
 
 
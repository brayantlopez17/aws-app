#!/bin/bash
python3 manage.py collectstatic && gunicorn --workers 2 myproject.wsgi -b 0.0.0.0:8000
 
 
#!/bin/bash

# Start Gunicorn with your Flask app
gunicorn -w 4 -b 0.0.0.0:5000 app:app

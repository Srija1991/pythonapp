#!bin/bash
set -e
docker pull srija1991/simple-python-flask-app
docker run -d -p 5000:5000 srija1991/simple-python-flask-app

#!/usr/bin/env bash

docker build -f Dockerfile -t dylanninin/django:latest .
docker push dylanninin/django:latest:latest

#!/usr/bin/env bash

docker build -f Dockerfile -t dylanninin/django:latest .
docker push dylanninin/django:latest

docker build -f Dockerfile-3.2 -t dylanninin/django:3.2 .
docker push dylanninin/django:3.2

docker build -f Dockerfile-4.0 -t dylanninin/django:4.0 .
docker push dylanninin/django:4.0

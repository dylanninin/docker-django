#FROM python:3.9-slim
#
#RUN apt-get -qq update && \
#    apt-get -qq -y install curl
FROM dylanninin/django

COPY requirements.txt /requirements.txt
COPY pip.conf /root/.config/pip/pip.conf
RUN pip install -r /requirements.txt

#!/bin/bash

# install requirements
pip install supervisor==3.3.1

# run supervisor, -n means nodaemon=true
../venv/bin/supervisord -n -c etc/supervisor.conf

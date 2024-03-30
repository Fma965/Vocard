#!/bin/bash
pip install werkzeug==2.2.2
python web/webapp.py &
python main.py

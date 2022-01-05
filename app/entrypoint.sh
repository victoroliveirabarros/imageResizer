#!/bin/bash
cd /home/app \
&& export PYTHONDONTWRITEBYTECODE=1 \
&& uvicorn src.main.main:app --host=0.0.0.0 --port=80 --reload
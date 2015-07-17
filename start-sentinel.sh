#!/bin/bash

nohup ./src/redis-server ./sentinel.conf --sentinel>./logs/sentinel.log 2>&1 &

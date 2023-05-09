#!/usr/bin/env bash

docker-compose -f docker-compose.yml -f extensions/filebeat/filebeat-compose.yml $@


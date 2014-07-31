#!/bin/bash

# Start Logstash
echo "Starting Logstash..."
/logstash/bin/logstash agent --config /scripts/logstash.conf

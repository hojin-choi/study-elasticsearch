#!/bin/bash
SELF="${BASH_SOURCE[0]}"
cd `dirname "$SELF"`
docker-compose -p elasticsearch-study up -d --build

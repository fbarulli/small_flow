#!/bin/bash
# Use 'docker compose' for V2+
docker compose -f docker/compose/docker-compose.yml -f docker/compose/docker-compose.db.yml -f docker/compose/docker-compose.base.yml -f docker/compose/docker-compose.airflow.yml "$@"
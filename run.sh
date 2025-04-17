#!/bin/bash
  docker-compose -f docker/compose/docker-compose.yml -f docker/compose/docker-compose.db.yml -f docker/compose/docker-compose.base.yml -f docker/compose/docker-compose.airflow.yml "$@"
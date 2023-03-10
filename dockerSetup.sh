#!/bin/bash

echo "============== Building container Liferay Migration Database MYSQL"

## Docker build container
docker build -f Dockerfile -t liferay-migrate-mysql .

## Docker compose build
docker compose up --build
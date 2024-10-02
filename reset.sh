#!/bin/sh
# reset/re-install the configuration and data

rm -rf data/openob/*
rm -rf data/prom/*
rm -rf data/vector/*

cp -n .env-example data/.env
cp -n stat-transform.vrl data/stat-transform.vrl
cp -n vector-example.yaml data/vector.yaml
cp -n prometheus-example.yaml data/prometheus.yaml
cp -n web-example.yaml data/web.yaml
cp -n web-example.yaml data/web.yaml
cp -n docker-compose-example.yaml data/docker-compose.yaml

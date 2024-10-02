#!/bin/sh
# reset/re-install the configuration and data

rm -rf data/openob/*
rm -rf data/prom/*
rm -rf data/vector/*

cp -n .env-example .env
cp -n vector-example.yaml vector.yaml
cp -n prometheus-example.yaml prometheus.yaml
cp -n web-example.yaml web.yaml




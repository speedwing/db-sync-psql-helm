#!/usr/bin/env bash

helm upgrade --create-namespace \
  --namespace dl-mainnet-v10-0-1 \
  --install psql-mn \
  postgresql-ha \
  -f values-base.yaml

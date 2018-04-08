#!/bin/bash
set -euo pipefail
until curl -s http://couchbase:8091; do
    sleep 2
done
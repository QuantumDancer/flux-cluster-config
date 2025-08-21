#!/bin/bash

# Run with ./scripts/seal-secret.sh input.yaml output.yaml

kubeseal --format=yaml -f "$1" -w "$2"

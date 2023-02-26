#!/bin/bash
# Enable required APIs and services

if [[ ! -s api_and_service_list.txt ]]; then
    echo "API/service list file doesn't exist or is empty, exiting..."
    exit 1
fi

while read item; do
    echo "${item}"
    gcloud services enable "${item}"
done < <(cat api_and_service_list.txt)

# Kubernetes Engine API - container.googleapis.com

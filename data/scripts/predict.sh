#!/bin/bash

# Variables de entorno
export INPUT_DATA_FILE="input.json"
export PROJECT_NUMBER=$(gcloud projects describe $(gcloud config get-value project) --format="value(projectNumber)")
export AUTOML_SERVICE="https://automl-proxy-${PROJECT_NUMBER}.us-central1.run.app/v1"

# Solicitud de predicción
curl -X POST -H "Content-Type: application/json" "${AUTOML_SERVICE}" -d "@data/${INPUT_DATA_FILE}" -s | jq

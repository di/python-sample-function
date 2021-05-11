# Script to deploy the function that is using the dependency from Artifact Registry

gcloud functions deploy test --runtime python38 --trigger-http --allow-unauthenticated

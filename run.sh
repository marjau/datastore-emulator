#!/bin/bash

docker run \
    --name ds-test \
    --rm \
    # --env GCLOUD_STORE_ON_DISK=true \
    --env CLOUDSDK_CORE_PROJECT="hds-dev" \
    marcosj/datastore-emulator:ubuntu
#!/bin/bash

source ${GCLOUD_DIR}/path.bash.inc

DS_FLAGS="--use-firestore-in-datastore-mode "
DS_FLAGS+="--host-port=0.0.0.0:8081 "

if [ "$GCLOUD_STORE_ON_DISK" == true ]
then
    DS_FLAGS+="--store-on-disk"
else
    DS_FLAGS+="--no-store-on-disk"
fi

gcloud beta emulators datastore start $DS_FLAGS

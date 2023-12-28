#!/bin/bash

# docker tag local-image:tagname new-repo:tagname
# docker push new-repo:tagname
# docker push marcosj/datastore-emulator:tagname

docker build \
    --tag marcosj/datastore-emulator:ubuntu .

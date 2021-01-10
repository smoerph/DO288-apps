#!/bin/bash

#source /usr/local/etc/ocp4.config
"\"curl -s -S -i -X POST http://builds-for-managers-bouv-ch-ibm-com-post-commit.apps.eu45.prod.nextcle.com/api/builds -f -d 'developer=\${DEVELOPER}&git=\${OPENSHIFT_BUILD_SOURCE}&project=\${OPENSHIFT_BUILD_NAMESPACE}'\""

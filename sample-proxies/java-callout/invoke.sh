#!/bin/bash

echo Using org and environment configured in /setup/setenv.sh

source ../../setup/setenv.sh

set -x

curl -i http://$org-$env.apigee.net/java-callout/forecastrss?w=12797282
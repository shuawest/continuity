#!/bin/sh

pushd ~/dev/repos/continuity/
git clone git@github.com:shuawest/amq7-broker-continuity-image.git
git clone git@github.com:shuawest/amq-cloud-continuity.git
git clone git@github.com:shuawest/amq-server-continuity.git
git clone git@github.com:shuawest/artemis-continuity-plugin.git
popd

pushd ~/go/src/github.com/rh-messaging/activemq-artemis-operator
git clone -b 0.13.0-continuity git@github.com:shuawest/activemq-artemis-operator.git
popd

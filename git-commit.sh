#!/bin/sh

echo "Commit all repos with message: $1"

pushd ~/dev/repos/continuity/
git add -A
git commit -m "$1"
git push
popd

pushd ~/dev/repos/continuity/amq7-broker-continuity-image
git add -A
git commit -m "$1"
git push
popd

pushd ~/dev/repos/continuity/amq-cloud-continuity
git add -A
git commit -m "$1"
git push
popd

pushd ~/dev/repos/continuity/amq-server-continuity
git add -A
git commit -m "$1"
git push
popd

pushd ~/dev/repos/continuity/artemis-continuity-plugin
git add -A
git commit -m "$1"
git push
popd

pushd ~/go/src/github.com/rh-messaging/activemq-artemis-operator
git add -A
git commit -m "$1"
git push
popd

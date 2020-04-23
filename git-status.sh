#!/bin/sh

pushd ~/dev/repos/continuity/
git status
popd

pushd ~/dev/repos/continuity/amq7-broker-continuity-image
git status
popd

pushd ~/dev/repos/continuity/amq-cloud-continuity
git status
popd

pushd ~/dev/repos/continuity/amq-cloud-broker
git status
popd

pushd ~/dev/repos/continuity/amq-server-continuity
git status
popd

pushd ~/dev/repos/continuity/artemis-continuity-plugin
git status
popd

pushd ~/go/src/github.com/rh-messaging/activemq-artemis-operator
git status
popd

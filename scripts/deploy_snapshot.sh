#!/bin/bash

echo "Deploying snapshot"

mvn clean deploy --settings="scripts/settings.xml"
#mvn clean source:jar javadoc:jar deploy --settings=".buildscript/settings.xml" -Dmaven.test.skip=true

echo "Snapshot deployed"
#!/bin/bash

# build jar
mvn clean install

# build docker image
docker build -t origo/origo-core:1.0.1 .
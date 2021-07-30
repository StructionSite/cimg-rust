#!/usr/bin/env bash

docker build --file 1.54/Dockerfile -t cimg/rust:1.54 .
docker build --file 1.54/node/Dockerfile -t cimg/rust:1.54-node .
docker build --file 1.54/browsers/Dockerfile -t cimg/rust:1.54-browsers .

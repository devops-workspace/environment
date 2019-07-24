#!/bin/sh

docker run --restart=always -d --name sonarqube -p 9000:9000 -p 9092:9092 sonarqube

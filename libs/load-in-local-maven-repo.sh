#!/bin/bash
mvn install:install-file -Dfile=zap-api-v2-4.jar -DgroupId=org.zaproxy -DartifactId=clientapi -Dversion=2.4 -Dpackaging=jar
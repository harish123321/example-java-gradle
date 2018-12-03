#!/bin/bash

gradle sonarqube -Dsonar.host.url=http://10.133.10.232:9000 -Dsonar.verbose=true

#!/bin/bash

mvn clean install sonar:sonar -Dsonar.host.url=https:/sonarqube.com -Dsonar.organization=fabianunitrier-github -Dsonar.login=SONARCLOUD-TOKEN

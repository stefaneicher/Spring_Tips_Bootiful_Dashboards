#!/usr/bin/env bash
export JAVA_HOME="$(/usr/libexec/java_home -v 1.8)"
./mvnw -pl eureka-server spring-boot:run
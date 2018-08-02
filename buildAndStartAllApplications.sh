#!/usr/bin/env bash
./mvnw -pl client-a spring-boot:run &&  /
./mvnw -pl client-b spring-boot:run &&  /
./mvnw -pl eureka-server spring-boot:run &&  /
./mvnw -pl microservices-dashboard spring-boot:run &&  /
./mvnw -pl spring-boot-admin spring-boot:run &&  /
open https://www.youtube.com/watch?v=u1QnlAbCFys &&  /
open http://localhost:8761 &&  /
open http://localhost:8080/ &&  /
open http://localhost:8081/ &&  /
open http://localhost:8083 &&  /
open http://localhost:8082

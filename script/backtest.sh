#!/bin/bash
cd ../spring-petclinic-rest
sudo apt install maven -y
export JAVA_HOME="/usr/lib/jvm/java-8-openjdk-amd64"
mvn test
#!/bin/bash -x


mkdir build_java_project

cd /build_java_project/Demo
chmod +x mvnw
export JAVA_HOME="/usr/lib/jvm/java-17-amazon-corretto.x86_64"
./mvnw package

cp /build_java_project/Demo/target/spring-petclinic-2.3.1.BUILD-SNAPSHOT.jar /artifact


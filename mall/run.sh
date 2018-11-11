#!/bin/bash

mvn clean install &&

mvn clean package -pl mall-server &&

JVM_PARAM="-Xmx1g -Xms1g -Xmn1512m -XX:+UseConcMarkSweepGC -XX:+UseParNewGC -XX:+PrintGCDetails -XX:+PrintGCDateStamps -Xloggc:logs/gc.log -Dspring.profiles.active=dev -Dorg.jboss.logging.provider=slf4j"

java $JVM_PARAM -jar mall-server/target/mall-server.jar
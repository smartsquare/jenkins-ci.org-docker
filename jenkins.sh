#!/bin/bash

export USER=jenkins
export HOME=/var/jenkins_home
exec java -jar /usr/share/jenkins/jenkins.war --prefix=$JENKINS_PREFIX

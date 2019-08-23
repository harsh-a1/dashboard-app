#!/bin/bash

yarn run build
rm -rvf  ~/tomcat/apache-tomcat-8.0.36/dhis2_home/apps/dashboard
cp -rv build/ ~/tomcat/apache-tomcat-8.0.36/dhis2_home/apps/dashboard

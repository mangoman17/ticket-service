#!/bin/bash

cd ../ticket-service-utils
mvn clean install
echo "**********************************************************************"
echo "******************** UTILS BUILD SUCCESSFUL **************************"
echo "**********************************************************************"

cd ../ticket-service-dao
mvn clean install
echo "**********************************************************************"
echo "********************* DAO BUILD SUCCESSFUL ***************************"
echo "**********************************************************************"

cd ../ticket-service
mvn clean package
echo "**********************************************************************"
echo "********************* SERVICE BUILD SUCCESSFUL ***********************"
echo "**********************************************************************"
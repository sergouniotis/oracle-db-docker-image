#!/bin/sh

ORACLE_SID=$1
ORACLE_PDB=$2
ORACLE_PWD=$3
IMAGE_NAME=$4

docker build --build-arg ORACLE_SID=${ORACLE_SID} --build-arg ORACLE_PDB=${ORACLE_PDB} --build-arg ORACLE_PWD=${ORACLE_PWD} -t ${IMAGE_NAME} .

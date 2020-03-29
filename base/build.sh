#!/bin/sh

#directories and subfolder under Oracle's git repo
oracle_product_subdir=OracleDatabase
oradb_single_path=$oracle_product_subdir/SingleInstance/dockerfiles


#oracle database single instance version
version=12.2.0.1

#the zip filename containing the database server
filename=linuxx64_12201_database.zip


if [ -d "$oracle_product_subdir" ]; then rm -Rf $oracle_product_subdir; fi

git clone --depth 1 https://github.com/oracle/docker-images.git $oracle_product_subdir
cd $oracle_product_subdir
git filter-branch --prune-empty --subdirectory-filter $oradb_single_path HEAD

cp ../../binaries/$filename $version/

./buildDockerImage.sh -v $version -e 


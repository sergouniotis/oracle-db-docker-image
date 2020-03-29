# Dockerized Oracle Instance 12.2.0.1-ee 

The project creates an Oracle Instance base image ( v 12.2.0.1 ) that
can be used as base docker image for other projects 

### Prerequisites

```
  - Docker
  - Oracle account
  - Download Oracle instance from ( https://download.oracle.com/otn/linux/oracle12c/122010/linuxx64_12201_database.zip ) to a folder of you choice
   
```

### Build

```
    - git clone 
    - cp $FOLDER_CONTAINING_ORACLE_DB_ZIP/linuxx64_12201_database.zip in the root directory of the cloned project
    - ./build

```

## Start containers

The compose folder contains various docker-compose files that can be used as as examples on how to create the containers.
Additional documentation for the base images is provided by the official oracle github docker images repository ( https://github.com/oracle/docker-images.git )
 

## Extend the base image

The produced image can be used as an example on how the oracledb base image can be extended.


## Authors

* **Thanasis Sergouniotis** - *Initial work* - [Home](http://sergouniotis.com)


## Acknowledgments
* https://github.com/oracle/docker-images.git

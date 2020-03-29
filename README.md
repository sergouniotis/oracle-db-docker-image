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
    - cp $binaries/linuxx64_12201_database.zip in the root directory of the cloned project

```

After that build the base image

```
  ./base/build.sh

```

## Extend the base image

After that build the extension by providing the credentials and sid of your liking

```

  ./build.sh FOO FOO_PDB fooP@ss234 registry/oracle-db:12.2.0.1

```

## Start containers

The compose-files folder contains the docker-compose.yml file that can be used as as examples on how to create the containers.
Additional documentation for the base images is provided by the official oracle github docker images repository ( https://github.com/oracle/docker-images.git )




## Authors

* **Thanasis Sergouniotis** - *Initial work* - [Home](http://sergouniotis.com)


## Acknowledgments
* https://github.com/oracle/docker-images.git

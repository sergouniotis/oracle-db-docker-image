# build the extension by providing the credentials and sid of your liking


## Parameters

```
ORACLE_SID=$1
ORACLE_PDB=$2
ORACLE_PWD=$3
IMAGE_NAME=$4 ( the sys password )
```

```

  ./build.sh FOO FOO_PDB fooP@ss234 registry/oracle-db:12.2.0.1

```
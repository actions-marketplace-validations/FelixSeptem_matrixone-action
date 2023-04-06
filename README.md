### MatrixOne Github Action
GitHub Action to setup a matrixorigin/matrixone database

### Usage
```yaml
steps:
- uses: FelixSeptem/matrixone-action@v0.1
    with:
        host port: 6001 # Optional, default value is 6001. The port of host
        container port: 6001 # Optional, default value is 3306. The port of container
        tag: '0.7' # Optional, default value is "latest". The version of the MatrixOne 
```


Available docker tag: https://hub.docker.com/r/matrixorigin/matrixone/tags

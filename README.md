### MatrixOne Github Action
GitHub Action to setup a matrixorigin/matrixone database

### Usage
```yaml
steps:
- uses: FelixSeptem/matrixone-action@v0.1.3
    with:
        host port: 6001 # Optional, default value is 6001. The port of host
        container port: 6001 # Optional, default value is 3306. The port of container
        tag: '0.7' # Optional, default value is "latest". The version of the MatrixOne 
        pending duration: '1m' # Optional, default value is "30s". Time duration wait mo to launch. for example: '10s', '2m'.
```


Available docker tag: https://hub.docker.com/r/matrixorigin/matrixone/tags

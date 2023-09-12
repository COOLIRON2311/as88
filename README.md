# Docker image for as88 assembler

## Installation
To install the assembler, one should pull [the image](https://hub.docker.com/repository/docker/cooliron/as88) from docker hub.
``` shell
docker pull cooliron/as88
```
## Usage
```
.\run.ps1
```
This will create `as88` container and mount current working directory to `/data`. <br>
For data persistance `work` volume is also mounted to `/work` directory. <br>
Container shell will be attached automatically.

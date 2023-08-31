$DIR = $(Get-Item .).FullName
docker run -d -it --name as88 -v ${DIR}:/data as88 /bin/sh
docker exec -it as88 bash

$DIR = $(Get-Item .).FullName
docker run -d -it --name as88 -v ${DIR}:/data -v work:/work cooliron/as88 /bin/sh
docker exec -it as88 bash

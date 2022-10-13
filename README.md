From the Docker Hub image...
```
docker run -it -p 1880:1880  dbaldwin/unitree-go1-node-red
```
When cloning locally and running the container...
```
docker run -it -p 1880:1880 -v ${pwd}/flows:/data --name droneblocks-go1-node-red nodered/node-re
```
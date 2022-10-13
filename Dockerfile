FROM nodered/node-red

RUN cd /data && git clone https://github.com/dbaldwin/DroneBlocks-Go1-Node-RED.git && cp DroneBlocks-Go1-Node-RED/flows/flows.json .
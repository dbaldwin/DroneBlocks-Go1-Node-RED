FROM nodered/node-red

RUN cd && npm i node-red-dashboard

RUN cd /data && git clone https://github.com/dbaldwin/DroneBlocks-Go1-Node-RED.git && cd DroneBlocks-Go1-Node-RED && git checkout develop && cp flows/flows.json /data
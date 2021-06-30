curl localhost:5001/get -d '{"CLIENT": "opc.tcp://localhost:4840/piccolo/node/","PATH":["0:Objects", "0:PiccoloNode", "0:resources_available", "0:memory"]}' -H 'Content-Type: application/json'


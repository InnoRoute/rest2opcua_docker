curl localhost:5001/call -d '{"CLIENT": "opc.tcp://192.168.1.110:4840/piccolo/node/","PATH":["0:Objects", "0:PiccoloNode",  "0:motor"],"METHOD":"0:set_speed","PARAM1":10}' -H 'Content-Type: application/json'


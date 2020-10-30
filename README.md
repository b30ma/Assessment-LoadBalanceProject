# Assessment-LoadBalanceProject
Prescriptive Data Test 

## Instruction
*Navigate to app1 direcotory and follow the instruction
*Navigate to app2 direcotory and follow the instruction
*Navigate to the root directory and create the nginx docker image and run the container:
**docker build -t nginxbalancer .
**docker run -p 5000:80 -d nginxbalancer
*open localhost:5000 on a browser. On each refresh, nginx should switch between app1 and app2

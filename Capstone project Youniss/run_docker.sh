#build docker images 
docker build -t ahmad/node-web-app .

#Run the image 
docker run -p 49160:8000 -d ahmad/node-web-app

#list all containers 
docker ps 
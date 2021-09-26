# docker-deploy-war-tomcat
## Perform the following steps 
- Clone the repository.
- Go inside the cloned git repo, and run - docker build -t docker-deploy-war-tomcat-img .
- To create continer using the image run - docker run -it --rm -p 8070:8080 --name docker-deploy-war-tomcat-container docker-deploy-war-tomcat-img
- To check wheheter deployed war is up and running, access [url](http://localhost:8070/docker-deployment-demo/hello).
Port maaping can be different, I have mapped port 8070 of the host to port 8080 of the container.

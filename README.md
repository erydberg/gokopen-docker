gokopen in docker
=======

This is a docker package of the application gokopen. It will generate two docker containers based on official tomcat and mysql images on docker hub. Then it will initialize the database for the application and deploy the application on the tomcat application server.

The application name, gokopen.war, can be changed to another name to fit your competition better. It is part of every url if you don't rule them out in a reverse proxy or loadbalancer of some sort. 

In the docker-compose file the containers are configured to mount folders on the host to store the mysql data and the application itself.

The war-file in this project is always generated from the latest build of gokopen.

To run
If you don't have docker installed and running make the approprate steps
Download the project with git (or some other way) to your host machine
Navigate to the root folder of the project (where docker-compose.yml is stored)
Enter: "docker-compose up -d" in the command line



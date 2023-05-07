# Docker Compose Learn

 ## Docker Compose is a binary which possible the execute much container through one command.
 
 Docker Run Vs Docker Compose
  -  Docker run is necessary have some params, like port, name, volumes, variables of the environment between others.
  When your aplication have a stack of the container very big, do this several times it will be a lot of work.
  -  Docker Compose allow the execute of much container. He read a file  ``.yml`` and this file was by default the
  name ``docker-compose``. Docker Compose as of 1.13 version, include native support of the Docker Engine.
            
  -  Docker old version
              
        ```
            docker-compose up
        ```
  -  Docker as of 1.13
      
             docker compose up
             
  ## Docker Compose Flags
  
  Issues about docker compose Flags and usege
   - This documentation explains some flags of docker compose to build and set configuration for a application.
     ### Flags:
     - **version**: Version of the docker compose that we are going to use. Usage:  ``version: "3.7"``
     - **services**: Specify our services which are the containers. Usage:  ``services:``
     #### In files docker compose after statement of the word reserved *services* then after come the containers, like:
        ```
           version: "3.7"
           services: 
              db:
                image: mysql
        ```

     - **image**:
     - **depends_on**: The docker compose analycts all the links for start the containers straight. For example, when a container depends of the other container for be started, like a application *Java* with a database *MySQL*. So the docker compose always will start the container of the database before.
         ### Note
         Your values always the your services.

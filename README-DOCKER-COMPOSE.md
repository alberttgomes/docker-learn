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

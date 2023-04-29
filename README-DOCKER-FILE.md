# Dockerfile Learn

- ***FROM***
  - This command allows you create a base image such as an operating system, a programming language, etc. All the      intructions executed after this command take place on this base image.
  
- ***RUN***
  - Used to run specified commands. You can use several RUN instructions to run different commands.

- ***CMD***
  - Specifies the instruction that is to be executed when a Docker container starts.
 
- ***ENTRYPOINT***
  - Used to set executables that will always run when the container is intiated. Unlike **CMD** coomand, **ENTRYPOINT** commands cannot be ignored or overridden.

- ***WORKDIR***
  - To specify your working directory inside the container.

- ***COPY***
  - To copy files or folder from your local machine to the docker container.

- ***ADD***
  - Similar to **COPY** instruction, you can use **ADD** instruction to copy files or folders from your local machine to docker containers. However, **ADD** also allows you copy files from a URL as well a tar file.

- ***EXPOSE***
  - The Expose instruction inside the dockerfile informs that the container is listening to the specified port in the network. The default protocol is **TCP**.

- ***LABEL***
  - To add description or meta data for a docker image. Its a key-value pair.

- ***VOLUME***
  - Used to create or mount a volume to the docker container from the docker host filesystem.

- ***USER***
  - Used to set the username, group name, UID and GID for running subsequent commands. If not provided, the root user will be used.

- ***ENV***
  - Used to set environment variables with key and value.

- ***ARG***
  - Also used to set environment variables with key and value. But this variables will set only during the image build. Not on the container.

- ***ONBUILD***
  - Used to specify the commands that runs when the new docker image is used as a base image for another image.
# Docker Overview

Docker is an open platform for developing, shipping, and running applications. With Docker, you can manage your infrastructure in the same ways you manage your applications, reduce the delay between writing code and running it.

For more details, see [Docker Overview](https://docs.docker.com/get-started/overview/).

## Importants topics about Docker

- Docker registries
  - A Docker registry stores Docker images. Docker Hub is a public registry that anyone can use, and Docker is configured to look for images on Docker Hub by default. When you use the `docker pull` or `docker run` commands, the required  images are pulled from your configured registry. When use the `docker push` command, your image is pushed to your configured registry.

- Docker objects
  - When use Docker, you are creating and using images, containers, networks, volumes, plugins, and other objects.
    - **Images**:
      An image is a read-only template with instructions for creating a Docker container. Often, an image is based on another image, with some additional customization.
     - **Containers**:
       An container is a runnable instance of an image. You can create, start, stop, move, or delete a container using the Docker API or CLI. You can connect a container to one or more networks, attack storage to it, or even create a new image based on its current state.  


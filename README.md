# alpine-builder

Alpine latest with these packages installed

* curl
* task
* git
* Docker

## Usage

You need to mount the Docker socket to be able to build Docker images using the container.

Run the following in the directory with the Dockerfile, then you can run Docker build inside the container.

```bash
docker run -it --rm --name alpine-docker -v ${PWD}:/mnt -v "/var/run/docker.sock:/var/run/docker.sock:rw" alastairhm/alpine-builder
```


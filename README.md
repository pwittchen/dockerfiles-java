# dockerfiles-java
various docker images with java

usage
-----

go to the directory with desired docker image and:

```
to build container, type:                       make build
to run container with CLI, type:                make cli
to remove container, type:                      make remove
to pull container from the docker hub, type:    make pull
to push container to the docker hub, type:      make push
to list all containers, type:                   make list
```
docker hub
----------

view all my docker images on docker hub at: https://hub.docker.com/u/pwittchen/

JVM implementations used in the Docker images
---------------------------------------------
- alpine-java11 (Open JDK)
- alpine-java12 (Open JDK)
- alpine-java8 (Open JDK)
- alpine-sapmachine (SAP Machine, Java 10)
- ubuntu-graalvm (Oracle)
- ubuntu-java10 (Open JDK)
- ubuntu-java11 (Open JDK)
- ubuntu-java12 (Open JDK)
- ubuntu-java8 (Oracle)
- ubuntu-java9 (Oracle)

known issues
------------
- **alpine-java11**
  - [Why can run Java program manually in a Docker image but not as an ENTRYPOINT?](https://stackoverflow.com/questions/51811955/why-can-run-java-program-manually-in-a-docker-image-but-not-as-an-entrypoint)

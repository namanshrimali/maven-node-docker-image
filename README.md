# maven-node-docker-image
This repository contains a Dockerfile capable of creating a docker image with maven 3.6.3, openJDK 11 and node 12.0.2 as environment, can be used as base image for gitlab runner

## Docker-Hub Image
This image can be found in the Dockerhub under the following name
`namanshrimali1/maven-node:0.1.0`

## Setup
Clone this repository and run the following command in terminal
```sh
docker build -t <imagename:tag> <path-to-Dockerfile>
```
put `<path-to-Dockerfile>` as ` . ` if terminal is opened in the root directory


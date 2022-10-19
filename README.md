# Description

Visual demonstrator for IoT of electric tow trucks at airports.

Built on [NodeRED](https://nodered.org/)

# Running locally

Make sure Docker is installed and running, then build the image.

```bash
$ docker build -t airportdemo .
```

To run locally for development where changes are written immediately and only the local directory that you are working from, cd into the project’s directory and then run:

```bash
docker run --rm -p 1880:1880 -v `pwd`:/data --name airportdemo airportdemo
```

Refer to NodeRED's docker instructions for advanced options, like passing env variables. https://nodered.org/docs/getting-started/docker

# Running on AWS

Either just deploy the docker image to an EC2 instance, or follow these instructions: https://nodered.org/docs/getting-started/aws#running-on-aws-ec2-with-ubuntu

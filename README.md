# Description

Visual demonstrator for IoT of electric tow trucks at airports.

Built on [NodeRED](https://nodered.org/)

# Running the demo

Navigate to http://localhost:1880 to access the NodeRED environment. Do tweaks and changes here.

There are currently 3 versions to demo:

1. http://localhost:1880/maps
2. http://localhost:1880/worldmap
3. http://localhost:1880/ui

1 is a very simple full screen map.
2 is a bit more advanced full screen map with a geofence.
3 is an embedded map with a table below, showing the objects meta data.

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

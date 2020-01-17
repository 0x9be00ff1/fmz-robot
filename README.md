# FMZ robot Dockerfile

[Docker](http://docker.com) container to use [FMZ](http://fmz.com).

## Usage

### Install

Pull `zoozy/fmz-robot` from the Docker repository:

    docker pull zoozy/fmz-robot

### Run

Run the image, binding associated ports, and mounting the present working
directory:

    docker run -e "USERID=<YourUserId>" -e "PASSWORD=<YourPassword>" -v $(pwd):/app/logs zoozy/fmz-robot

## Volumes

Volume          | Description
----------------|-------------
`/app/logs`     | The location of the robot logs.

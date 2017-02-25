#!/bin/bash -x

docker rm -f jekyllserver
docker build -t jekylltopmost .
docker run -d -p 4000:4000 -v $(pwd):/topmost --name jekyllserver jekylltopmost:latest

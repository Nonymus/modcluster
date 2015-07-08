#!/bin/bash
docker run -d --name modcluster -p 8888:6666 -p 8000:8000 -p 8080:80 nonymus/modcluster

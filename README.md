Modcluster Demo
===============
You'll also need nonymus/wildfly docker image

# Build

run `build`

# Start

run `start.sh`
Open `http://localhost:8888/mcm` in Browser
Start some wildfly nodes, e.g.
        
        docker run -d --name node1 nonymus/wildfly
        docker run -d --name node2 nonymus/wildfly
        docker run -d --name node3 nonymus/wildfly
        docker run -d --name node4 nonymus/wildfly

Nodes should turn up after a few seconds, you can access the demo application at `http://localhost:8888/cluster-demo/`

FROM neo4j
RUN wget https://github.com/neo4j-contrib/m2/blob/master/releases/org/neo4j/neo4j-spatial/0.19-neo4j-3.0.3/neo4j-spatial-0.19-neo4j-3.0.3-server-plugin.jar?raw=true -O plugins/neo4j-spatial.jar


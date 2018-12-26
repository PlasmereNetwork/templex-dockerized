FROM itzg/minecraft-server

ADD http://central.maven.org/maven2/com/fasterxml/jackson/core/jackson-annotations/2.9.8/jackson-annotations-2.9.8.jar /extra-lib/
ADD http://central.maven.org/maven2/com/fasterxml/jackson/core/jackson-core/2.9.8/jackson-core-2.9.8.jar /extra-lib/
ADD http://central.maven.org/maven2/com/fasterxml/jackson/core/jackson-databind/2.9.8/jackson-databind-2.9.8.jar /extra-lib/

COPY start-minecraftFinalSetup /start-minecraftFinalSetup
COPY log4j2.xml /log4j2.xml

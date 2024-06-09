FROM openjdk:17 as build

# Information of owner or maintainer of image
MAINTAINER gearhead

# Add the application's jar to the container
COPY target/gearheadconfig-0.0.1-SNAPSHOT.jar gearheadconfig-0.0.1-SNAPSHOT.jar

#Execute the application
ENTRYPOINT ["java", "-jar","/gearheadconfig-0.0.1-SNAPSHOT.jar"]
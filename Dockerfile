# define base docker image


FROM openjdk:17
COPY appointmentmicroservice-0.0.1-SNAPSHOT.jar /app/
WORKDIR /app
<<<<<<< HEAD
ENTRYPOINT ["java", "-jar", "appointmentmicroservice-0.0.1-SNAPSHOT.jar"]
=======
ENTRYPOINT ["java", "-jar", "appointmentmicroservice-0.0.1-SNAPSHOT.jar"]
>>>>>>> 6cee51337856e97b8f6482dfcde850f8028f023e

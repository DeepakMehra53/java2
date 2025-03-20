FROM openjdk:17-alpine

WORKDIR /app

COPY Hello.java /app/ 

CMD ["java","Hello"]
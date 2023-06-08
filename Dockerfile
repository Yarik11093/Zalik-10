FROM openjdk:19
WORKDIR /app
COPY src /app/src
RUN javac -cp src src/Main.java
CMD ["java", "-cp", "src", "Main"]
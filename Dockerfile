FROM openjdk:8
COPY . /src/java
WORKDIR /src/java
RUN ["javac", "Fibonacci.java"]
ENTRYPOINT ["java", "Fibonacci"]

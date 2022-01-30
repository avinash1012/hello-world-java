FROM openjdk:11
COPY . .
RUN javac HelloWorld.java
CMD java HelloWorld


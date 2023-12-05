FROM openjdk
WORKDIR /appli

COPY  ahmed.java .

RUN javac ahmed.java
CMD java ahmed 
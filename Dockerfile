FROM openjdk


WORKDIR /tree

COPY you.java .

RUN javac you.java


CMD java you
FROM openjdk
COPY . /java

WORKDIR /java

RUN javac main.java
EXPOSE 8001

CMD ["java", "main"]

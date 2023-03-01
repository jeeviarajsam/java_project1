FROM openjdk
WORKDIR /var/www/java
COPY . /var/www/java
RUN javac sample.java
CMD ["java", "Sample"]

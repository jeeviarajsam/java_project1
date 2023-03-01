FROM jdk:10
WORKDIR /var/www/java
COPY . /var/www/java
RUN javac Sample.java
CMD ["java", "Sample"]

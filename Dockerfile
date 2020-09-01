FROM openjdk:8
COPY . jdproject/
WORKDIR jdproject
RUN javac Main.java
CMD ["java", "Main"]
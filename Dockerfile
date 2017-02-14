FROM java:8
COPY Hellodocker.jar /
WORKDIR /
CMD ["java","-jar","Hellodocker.jar"]

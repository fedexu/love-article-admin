FROM java:8-jre

ADD ./target/admin.jar /app/
CMD ["java", "-Xmx200m", "-jar", "/app/admin.jar"]

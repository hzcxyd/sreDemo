FROM java:8-jre
MAINTAINER Jason <1522023659@qq.com>

ADD ./target/sredemo-0.0.1-SNAPSHOT.jar /app/
CMD ["java", "-Xmx200m", "-jar", "/app/springboot-demo-0.0.1.jar"]

EXPOSE 80

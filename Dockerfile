FROM maven:3.6-openjdk-17-slim

COPY . /apps/ecommerce/

WORKDIR /apps/ecommerce

CMD ["mvn", "deploy", "-DskipTests"]
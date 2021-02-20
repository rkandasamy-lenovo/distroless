FROM gcr.io/distroless/java:11

COPY . .

CMD [ "java", "-jar", "sample.jar" ]

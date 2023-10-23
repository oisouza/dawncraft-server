FROM amazoncorretto:17-alpine-jdk
WORKDIR /minecraft
COPY . /minecraft
EXPOSE 25565
CMD ["/bin/sh", "./run.sh"]

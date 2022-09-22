FROM openjdk:8
LABEL maintainer="kiranxavier"
	EXPOSE 8084
	ADD pacman-api-admin.jar adminapi.jar
	ENTRYPOINT ["java","-jar","adminapi.jar"]

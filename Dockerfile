FROM quay.io/keycloak/keycloak:latest as builder

EXPOSE 8080

CMD [ "start-dev" ]
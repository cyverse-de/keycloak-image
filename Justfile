repotag := "harbor.cyverse.org/de/keycloak:26.5"

build:
    docker buildx build --platform linux/amd64 -t "{{repotag}}" .

push:
    docker push "{{repotag}}"

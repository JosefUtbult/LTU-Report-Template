from ubuntu:22.04

run apt-get update
run DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt-get -y install texlive-full

ARG UID
ARG GID

copy build /bin/build

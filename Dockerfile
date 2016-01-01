FROM fedora:22
MAINTAINER Robpol86 <robpol86@gmail.com>

RUN dnf update -y && dnf install -y @development-tools fedora-packager rpmdevtools

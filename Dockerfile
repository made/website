FROM registry.made.dev/docker/alpine-nginx-php7:0.7.1

ARG DOCUMENT_ROOT

RUN run-git-clone git@lab.made.dev:made/website.git
RUN run-npm-install
RUN run-gulp
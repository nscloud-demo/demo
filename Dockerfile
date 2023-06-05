FROM ubuntu

ARG build_arg

RUN apt-get update
RUN echo ${build_arg}
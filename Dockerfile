FROM ubuntu

ARG MSG
ENV ENV_MSG=$MSG

RUN apt-get update
RUN echo ${MSG}

ENTRYPOINT echo ${ENV_MSG}
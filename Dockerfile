FROM semtech/mu-javascript-template:1.5.0-beta.1

LABEL maintainer="info@redpencil.io"

ENV MU_APPLICATION_GRAPH http://mu.semte.ch/graphs/public
ENV MU_APPLICATION_AUTH_USERID_CLAIM sub
ENV MU_APPLICATION_AUTH_ACCOUNTID_CLAIM sub

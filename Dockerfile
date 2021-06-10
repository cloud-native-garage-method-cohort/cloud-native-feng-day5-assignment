FROM quay.io/openshift/origin-node

WORKDIR /opt/
COPY . /opt/
# RUN node app.js
ENTRYPOINT [node app.js]
# CMD ${BIN}

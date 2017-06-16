FROM node:6-slim
RUN npm install gitbook-cli -g
WORKDIR /usr/local/src/cloudwarelabs-docs
ADD . /usr/local/src/cloudwarelabs-docs
CMD gitbook serve

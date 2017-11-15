FROM node:9.1.0

RUN npm install -g iota-pm
EXPOSE 80

COPY /docker-entrypoint.sh /
ENTRYPOINT ["/docker-entrypoint.sh"]



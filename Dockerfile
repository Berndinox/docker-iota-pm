FROM node:9.1.0

RUN npm install -g iota-pm
EXPOSE 80

ENTRYPOINT ["/docker-entrypoint.sh"]



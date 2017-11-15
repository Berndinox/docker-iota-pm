FROM node:9.1.0

RUN useradd --user-group --create-home --shell /bin/false app
ENV HOME=/home/app
USER app
WORKDIR $HOME

RUN npm install -g iota-pm
EXPOSE 80

ENTRYPOINT ["/docker-entrypoint.sh"]



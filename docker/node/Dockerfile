FROM node:18-buster

RUN echo "America/Toronto" > /etc/timezone

RUN npm install -g @quasar/cli

COPY ./start.sh /start.sh
RUN chmod 755 /start.sh

RUN apt install -y git

ENTRYPOINT ["/start.sh"]
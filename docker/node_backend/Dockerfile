FROM node:18-buster

ENV UID=1000
ENV GID=1000

RUN echo "America/Toronto" > /etc/timezone

# Setup group and user
RUN groupadd devteam \
  && useradd -m -s /bin/bash -g devteam devteam \
  && mkdir -p /var/www/html \
  && chown -R devteam:devteam /var/www/html

COPY ./start.sh /start.sh
RUN chmod 755 /start.sh

RUN apt install -y git

RUN npm install -g nodemon ts-node typescript @types/node @types/express 

ENTRYPOINT ["/start.sh"]
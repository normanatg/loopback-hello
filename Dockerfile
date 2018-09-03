FROM norman404/berdof/docker-loopback

WORKDIR /app

ADD ./ ./
RUN npm install

CMD node .
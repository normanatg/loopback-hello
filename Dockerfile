FROM norman404/loopback

WORKDIR /app

ADD ./ ./
RUN npm install

CMD node .
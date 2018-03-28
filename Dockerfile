FROM node:8.10.0

WORKDIR usr

COPY . /usr

RUN npm install

EXPOSE 4001

CMD [ "npm", "start" ]


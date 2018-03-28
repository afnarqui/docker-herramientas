FROM node:8.10.0

WORKDIR usr

COPY app /usr

RUN npm install

CMD node server


FROM node:16.14-alpine3.15

WORKDIR /astus/website

COPY package*.json ./
RUN npm install

COPY . .

RUN npm run build

EXPOSE 3000

ENV NUXT_HOST=0.0.0.0
ENV NUXT_PORT=3000
ENV HOST=astusweb

CMD [ "npm", "start" ]

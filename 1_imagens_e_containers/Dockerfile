FROM node

WORKDIR /app

COPY package.json yarn.lock /app/

RUN npm install

COPY . .

EXPOSE 3000

CMD ["node", "app.js"]
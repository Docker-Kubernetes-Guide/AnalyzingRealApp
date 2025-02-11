FROM node

WORKDIR /app

COPY package.json .

RUN npm install

COPY . .

# VOLUME [ "/app/node_module" ]

EXPOSE 80

CMD ["npm", "start"]
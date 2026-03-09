FROM node:18

WORKDIR /ai-app

COPY . .

CMD ["node", "app.js"]

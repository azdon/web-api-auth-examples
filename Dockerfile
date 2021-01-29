FROM node:12-alpine
WORKDIR /authorization_code
COPY . .
RUN yarn install --production
CMD ["node", "authorization_code/app.js"]
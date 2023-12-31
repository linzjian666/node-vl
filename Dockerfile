FROM node:18-alpine

ENV NODE_ENV=production
ENV PORT=4100

WORKDIR /app

COPY dist dist/

EXPOSE 4100

CMD [ "node", "./dist/apps/node-vl/main.js" ]
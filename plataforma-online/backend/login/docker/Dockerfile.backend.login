FROM node as npm_install
WORKDIR /app
COPY ./src/package.json ./
COPY ./src/package-lock.json ./
COPY ./src/app.js .
RUN ls -R
RUN npm install

ENTRYPOINT ["node", "app.js"]
FROm node:14.17.0-alpine
WORKDIR /my-app
COPY /package.json .
RUN npm install
COPY . .
RUN ls -la
CMD ["npm","start"]
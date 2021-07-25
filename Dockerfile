FROM node:12
WORKDIR /app
COPY package.json .
RUN npm install
COPY . .
#RUN ls
CMD npm run dev --host
#CMD node server.js
# comment 
FROM node:16

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .


ENV REACT_APP_API_BASE_URL=$REACT_APP_API_BASE_URL


RUN npm run build


EXPOSE 5173

# CMD ["npm", "run", "dev"]
CMD ["npx", "serve", "-s", "dist", "-l", "5173"]
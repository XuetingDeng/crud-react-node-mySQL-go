FROM node:16

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .


ARG VITE_API_URL
ENV VITE_API_URL $VITE_API_URL


RUN npm run build


EXPOSE 5173

# CMD ["npm", "run", "dev"]
CMD ["npx", "serve", "-s", "dist", "-l", "5173"]
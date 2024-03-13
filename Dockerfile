FROM node:16-alpine
WORKDIR /app
COPY . ./
RUN npm install -g serve
CMD ["serve", "-s", "build"]

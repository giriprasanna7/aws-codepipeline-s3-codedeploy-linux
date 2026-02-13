FROM nginx:latest
WORKDIR /app
COPY . /usr/share/nginx/html
RUN npm install
COPY . .
EXPOSE 80
CMD ["node", "app.js"]

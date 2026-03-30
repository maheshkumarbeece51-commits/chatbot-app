FROM nginx:alpine
COPY healthcare-chatbot.html /usr/share/nginx/html/index.html
EXPOSE 80

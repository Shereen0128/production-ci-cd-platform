FROM nginx:alpine

COPY saftey.solutions/dist /usr/share/nginx/html

EXPOSE 80
M nginx:alpine
WORKDIR /usr/share/nginx/html
RUN rm -rf ./*
COPY . .
VOLUME /usr/share/nginx/html
ENTRYPOINT ["nginx", "-g", "daemon off;"]


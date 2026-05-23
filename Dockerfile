FROM nginx:1.31-alpine

LABEL org.opencontainers.image.source=https://github.com/icco/melandnat.com
LABEL org.opencontainers.image.description="A very simple wedding website"
COPY nginx.conf /etc/nginx/conf.d/default.conf
WORKDIR /usr/share/nginx/html
EXPOSE 8080
COPY . .
RUN rm -vf Dockerfile nginx.conf

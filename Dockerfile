FROM nginx:alpine

LABEL description="University Student Placement Portal"

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80

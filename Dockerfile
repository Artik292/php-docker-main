FROM nginx:1.16-alpine
LABEL Auther="Bhargav Shah" app="kube-test" ver="0.1"
CMD ["nginx","-g","daemon off;"]
WORKDIR /usr/share/nginx/html
COPY index.html .

FROM nginx:latest

COPY . /usr/share/nginx/html

# Website files(html,css,js)+ nginx server(image) -> my-first-website(image)
#build web server
FROM nginx:1.10.1-alpine
#copy: source=data on my local, (here)) my static pages. dest= dest on machin, (here) ehre enginx holds html
COPY src/html /usr/share/nginx/html

#documetation
#EXPOSE 80

# command use for the entry point + array of arguments to pass
# cmmand that nginx image passes in when it starts up by default
#CMD ["nginx", "-g", "daemon off;"]

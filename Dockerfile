FROM nginx:alpine
COPY First_project.html /usr/share/nginx/html/index.html
EXPOSE 80
HEAD
CMD ["nginx", "-g", "daemon off;"]
CMD ["nginx", "-g", "daemon off;"]
65bf579 (Add Dockerfile for HTML project by Areeba Khan - version1)

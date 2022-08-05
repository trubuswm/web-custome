#base image 
FROM nginx 
#copy file index.html dari host ke container 
ADD index.html /usr/share/nginx/html

#start nginx 
CMD ["nginx", "-g", "daemon off;"]

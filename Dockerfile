FROM node:alpine
RUN npm install -g --progress=false serve
EXPOSE 3000
CMD serve -s / -p 3000
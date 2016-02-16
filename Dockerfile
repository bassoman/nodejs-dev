# change to bassoman in future...
FROM nodejs:4.0
MAINTAINER Jon Lancelle <bassoman@gmail.com>

RUN npm install -g nodemon

EXPOSE 3000 4000

FROM bassoman/nodejs
MAINTAINER Jon Lancelle <bassoman@gmail.com>

RUN npm install -g nodemon bower grunt

RUN apt-get install -y python-pip python-virtualenv python-setuptools

RUN easy_install virtualenv

RUN npm install -g express-generator@4

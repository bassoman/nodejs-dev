# change to bassoman in future...
FROM nodejs:4.0
MAINTAINER Jon Lancelle <bassoman@gmail.com>

RUN npm install -g nodemon bower grunt

RUN apt-get install -y python-pip python-virtualenv python-setuptools

RUN easy_install virtualenv

#COPY requirements.txt /

#RUN pip install -r /requirements.txt
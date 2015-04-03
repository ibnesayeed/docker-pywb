FROM python:2.7
MAINTAINER Sawood Alam <ibnesayeed@gmail.com>

RUN git clone https://github.com/ikreymer/pywb.git
WORKDIR pywb
RUN python setup.py install

CMD ["wayback"]

FROM python
MAINTAINER yukt@gmail.com
RUN mkdir /mycode
COPY cont.py /mycode/cont.py
CMD python /mycode/cont.py

FROM python
MAINTAINER Jose Enrique Munoz
RUN pip install --upgrade pip
RUN pip install numpy
WORKDIR /usr/app
COPY ./main.py  /usr/app/main.py
CMD ["python", "main.py"]

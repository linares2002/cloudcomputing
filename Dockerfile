FROM python
MAINTAINER Jose Enrique Munoz
RUN pip install --upgrade pip
RUN pip install Flask
WORKDIR /usr/app
COPY ./main.py  /usr/app/main.py
COPY ./views /usr/app/views/
EXPOSE 80
CMD ["python", "main.py"]



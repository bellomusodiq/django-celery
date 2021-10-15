FROM python:3.11.0a1-alpine3.14

COPY . /home

WORKDIR /home

RUN pip install -r requirements.txt

EXPOSE 8000

CMD [ "python", "manage.py", "runserver", "0.0.0.0:8000" ]
FROM python:3.8

WORKDIR /app/backend

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

RUN pip install --upgrade pip

COPY requirements.txt /app/backend

RUN pip install -r requirements.txt

COPY ./ ./

EXPOSE 8000

CMD [ "python", "manage.py", "runserver"]
FROM python:3
RUN pip install django==3.2

COPY . .

RUN python manage.py migrate

CMD ["python","manage.py","runserver","0.0.0.0:8000"]
<<<<<<< HEAD

=======
>>>>>>> f4659905f5f0cc6c3472533ee41ad3b4ff7a15ae

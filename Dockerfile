FROM python:3.8
ADD addition.py /usr/local/
EXPOSE 90
CMD ["addition.py", "run"]

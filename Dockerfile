FROM python:3.8
ADD addition.py /
EXPOSE 90
CMD ["python", "./addition.py"]

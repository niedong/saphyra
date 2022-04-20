FROM python:3.10

COPY . .

ENTRYPOINT ["python", "saphyra.py"]
CMD ["help"]

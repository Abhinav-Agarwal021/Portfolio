FROM python:3.8-alpine
WORKDIR /home/web
COPY ./ ./
CMD ["python3","-m","http.server"]
EXPOSE 8000
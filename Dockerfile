FROM alpine
WORKDIR /app
COPY app.py . 
RUN apk add --update
RUN apk add --update python3
CMD ["python3", "app.py"]

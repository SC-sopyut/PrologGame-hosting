FROM swipl:latest
WORKDIR /app
COPY . /app
CMD ["swipl", "hanoi_server.pl"]

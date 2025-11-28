FROM ubuntu:latest
EXPOSE 8000
WORKDIR /APP
ENV HOST=localhost PORT=5432
ENV USER=root PASSWORD=root DBNAME=root
COPY ./main main
CMD ["./main"]

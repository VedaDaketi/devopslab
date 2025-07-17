FROM gcc:latest
WORKDIR /app
COPY ./hello.c .
RUN gcc hello.c
CMD ["./a.out"]

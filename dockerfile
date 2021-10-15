gcc main.c ./lib/*.c -static -o hello

FROM scratch
COPY hello /
CMD ["/hello"]
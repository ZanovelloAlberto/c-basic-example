gcc -static -o hello main.c lib/*.c
FROM scratch
COPY hello /
CMD ["/hello"]
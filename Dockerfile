FROM alpine:3.15.3
RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.tuna.tsinghua.edu.cn/g' /etc/apk/repositories
RUN apk add build-base cmake
CMD ["sh"]
FROM alpine:latest
RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.tuna.tsinghua.edu.cn/g' /etc/apk/repositories
RUN apk add build-base cmake linux-headers gperf openssl-dev zlib-dev
CMD ["sh"]

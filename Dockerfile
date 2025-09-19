FROM registry.cn-hangzhou.aliyuncs.com/shangyuhai/nginx:alpine
LABEL maintainer="your-email@example.com"
COPY ./index.html /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

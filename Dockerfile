FROM ubuntu

LABEL maintainer="Iyke lam <iykejlam@gmail.com>"

RUN apt-get update

RUN apt-get -y install nginx

EXPOSE 80/tcp

CMD ["nginx", "-g", "daemon off;"]



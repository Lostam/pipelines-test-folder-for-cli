FROM node:10

RUN mkdir /app
ADD . /app/
WORKDIR /app
RUN "ls"
CMD ["/app/app.js"]

EXPOSE 3000
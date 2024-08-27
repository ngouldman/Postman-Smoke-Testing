FROM node:alpine

CMD npm install -g newman

WORKDIR /src

ENTRYPOINT [ "newman" ]

FROM node:13.6-alpine
RUN npm install -g mountebank@2.1.2 --production
EXPOSE 2525
ENTRYPOINT ["mb"]

FROM node:13.6-alpine
RUN npm install -g mountebank@1.16.0 --production
EXPOSE 2525
ENTRYPOINT ["mb"]

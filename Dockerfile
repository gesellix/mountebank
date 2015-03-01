FROM node:0.10
MAINTAINER Tobias Gesellchen <tobias@gesellix.de>

RUN npm install -g mountebank --production
CMD ["mb"]

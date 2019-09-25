FROM node:12.10.0
LABEL Creator="Sheenam Pathak <sheenam@itri.org.tw>"
WORKDIR /message
ADD . /message
RUN npm install
EXPOSE 3000
CMD npm start

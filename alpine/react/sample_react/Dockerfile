FROM alpine:3.7

RUN apk update
RUN apk add git curl openssh vim bash 

RUN apk add nodejs

WORKDIR /rest

# add `/app/node_modules/.bin` to $PATH
ENV PATH /app/node_modules/.bin:$PATH

# install app dependencies
COPY package.json ./
COPY package-lock.json ./
RUN npm install --silent
RUN npm install react-scripts@3.4.1 -g --silent

# add app
COPY . ./

CMD ["npm", "start"]





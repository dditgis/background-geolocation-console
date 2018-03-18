FROM node:8

WORKDIR /app
COPY . .

# If you have native dependencies, you'll need extra tools
# RUN apk add --no-cache make gcc g++ python

RUN npm install 

EXPOSE 9000
CMD ["npm","run" , "server"]

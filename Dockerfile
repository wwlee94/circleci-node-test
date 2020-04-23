FROM node:12-alpine

WORKDIR /usr/src/app

COPY . /usr/src/app

# 프로덕션을 위한 코드를 빌드하는 경우
# RUN npm ci --only=production
RUN npm install

# ENV NODE_ENV=production
EXPOSE 3000
CMD npm start
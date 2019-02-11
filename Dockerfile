FROM node:10-alpine

RUN yarn global add sass-lint

CMD ["sass-lint"]

FROM mhart/alpine-node:11
WORKDIR /app
COPY . .
RUN yarn && yarn build
CMD ["yarn", "p"]
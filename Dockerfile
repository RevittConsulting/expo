FROM node:16-alpine as prereqs
RUN apk --no-cache add yarn
RUN npm install expo-cli --global --no-optional
RUN apk --no-cache add gettext
RUN npm install -g sharp-cli

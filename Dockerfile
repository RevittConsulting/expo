FROM node:lts-alpine as prereqs
RUN apk --no-cache add yarn
RUN npm install expo-cli --global --no-optional
RUN apk --no-cache add gettext
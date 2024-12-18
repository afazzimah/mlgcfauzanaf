FROM node:16-slim

WORKDIR /app
ENV PORT 8080
ENV HOST 0.0.0.0

ENV PROJECT_ID=submissionmlgc-fauzanaf
COPY . .
RUN npm install
EXPOSE 8080
CMD [ "npm", "run", "start"]
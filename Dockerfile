FROM node:20-alpine

WORKDIR /app/YouthMDA

RUN npm install -g expo-cli@latest @expo/ngrok@^4.1.0

COPY YouthMDA/package*.json ./

RUN npm install

COPY YouthMDA/ .

EXPOSE 8081

ENV EXPO_DEVTOOLS_LISTEN_ADDRESS=0.0.0.0
ENV FORCE_COLOR=1

CMD ["npx", "expo", "start", "--tunnel"]

FROM node:latest
LABEL description="Devcade Docs, now on Docker"
WORKDIR /
RUN npm install -g docsify-cli@latest
EXPOSE 3000/tcp
ENTRYPOINT docsify serve .
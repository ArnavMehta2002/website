version: '3'
services:
  app:
    build:
      context: .
      dockerfile: Dockerfile
    ports:
      - "80:80"
    volumes:
      - C:\Users\arnav mehta\Desktop\arnav mehta 12016853
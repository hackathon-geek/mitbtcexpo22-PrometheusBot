FROM node

EXPOSE 8080

COPY ../mitbtcexpo22-nft-wrapper/app /app
WORKDIR /app

RUN npm install web3
RUN npm install solc@0.8.4
RUN npm install @openzeppelin/contracts
RUN npm install cors

CMD npm run start
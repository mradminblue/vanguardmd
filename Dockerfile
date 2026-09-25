FROM node:20-slim

RUN apt-get update && apt-get install -y \
    ffmpeg python3 make g++ \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /app
COPY package*.json ./
RUN npm install --legacy-peer-deps
COPY . .

RUN mkdir -p session sessions data tmp temp assets
EXPOSE 3000
CMD ["node", "index.js"]

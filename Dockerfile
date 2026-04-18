FROM node:lts-buster

# Set working directory
WORKDIR /app

# Copy dependency files
COPY package*.json ./

# Install dependencies
RUN npm install --legacy-peer-deps

# Copy the rest of the bot
COPY . .

# Ensure required directories exist
RUN mkdir -p session data assets/backup

# Expose the port 
EXPOSE 3000

# Start the bot
CMD ["npm", "start"]

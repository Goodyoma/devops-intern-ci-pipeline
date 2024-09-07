# Use the official Node.js image as the base image
FROM node:16-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy package.json and package-lock.json files first
COPY package*.json ./

# Install the dependencies (already provided by Node.js image, no sudo required)
RUN npm install

# Copy the rest of the application code to the working directory
COPY . .

# Expose port 80 to the outside world (for HTTP traffic)
EXPOSE 80

# Specify the command to run your app
CMD ["node", "server.js"]


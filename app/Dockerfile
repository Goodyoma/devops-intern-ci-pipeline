Use an official Node.js image as the base image
FROM node:16-alpine

# Set the working directory inside the container
WORKDIR /app

# Install the dependencies
RUN npm install 

# Copy the rest of the application code to the working directory
COPY . .

# Expose port 80 to the outside world (for HTTP traffic)
EXPOSE 80

# Specify the command to run your app
CMD ["node", "server.js"]

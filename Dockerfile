## Use the official Node.js image from Docker Hub
FROM node:14

# Set the working directory inside the container
WORKDIR /app

# Install Node.js and npm (if not already installed in the base image)
RUN apt-get update && apt-get install -y nodejs 

# Install the dependencies
RUN npm install express --save

# Copy the rest of the app
COPY . .

# Expose port 80 to the outside world (for HTTP traffic)
EXPOSE 80

# Command to run the app
CMD ["node", "server.js"]

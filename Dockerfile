# Use an official Node.js runtime as the base image
FROM node:14

# Set the working directory in the container
WORKDIR /app

# Copy your application files to the container
COPY . .


# Command to run your Node.js application
CMD ["node", "build/hip2-server.js", "3000"]


# docker run -p 3000:3000 -v ~/Downloads/xpub:/app/conf/xpub
# Start from the base image
FROM node:lts

# Install pnpm globally
RUN npm install -g pnpm

# Set the working directory
WORKDIR /app

# Copy package.json and install dependencies
#COPY package*.json ./omiyage-wakewake
# RUN pnpm install

# Copy the rest of your application code
#COPY . .

# Start the application
#CMD ["pnpm", "run", "dev"]
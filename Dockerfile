# Stage 1: Build Angular app
FROM node:20-alpine AS build

# Set the working directory
WORKDIR /usr/src/app

# Copy package.json and package-lock.json first for efficient caching
COPY package*.json ./

# Install dependencies without copying node_modules
RUN yarn install --frozen-lockfile

# Copy the rest of the application source code
COPY . .

# Build the Angular application
RUN yarn run build

# Stage 2: Serve with Nginx
FROM nginx:alpine

# Copy the built Angular app from the previous stage
COPY --from=build /usr/src/app/dist /usr/share/nginx/html

# Expose port 80 for HTTP traffic
EXPOSE 80



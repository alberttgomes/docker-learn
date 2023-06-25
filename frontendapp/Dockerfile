FROM node:lts-alpine3.17

# Set directory
WORKDIR /app

# Pre defined structure
RUN mkdir -p /app/src/data \
    chmod +xwr /app/src/data 

COPY ["package.json", "./"]

# Install libs to help in development project
RUN npm install tsx -D \
    npm install tsup -D \
    npm install vitest

# Install another libs of styles and navigation
RUN npm install @clayui/css @clayui/* \
    npm install react-router-dom 

# BUild node modules
RUN npm install

# Expose ports to use in development
EXPOSE 5173 3000

# Run APP
CMD ["npm", "run", "dev"]
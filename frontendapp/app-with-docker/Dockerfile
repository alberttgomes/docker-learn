FROM node:18

# Set directory
WORKDIR /app

# Pre defined structure
RUN mkdir -p /app/src/data && chmod +xwr /app/src/data \
    mkdir -p /app/src/server  \
    mkdir -p /app/src/component \
    mkdir -p /app/src/pages

COPY ["package.json", "./"]

# Install libs to use in project
RUN npm install tsx -D \
    npm install tsup -D \
    npm install vitest

# BUild node modules
RUN npm install

EXPOSE 5173 3000

# Run APP
CMD ["npm", "run", "dev"]
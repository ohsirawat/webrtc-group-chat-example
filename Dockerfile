FROM node:18-alpine

# Create app directory
WORKDIR /usr/src/app
COPY . .

# Install app dependencies
RUN npm install

# Build app
# RUN npm run build

# Expose port
EXPOSE 8185

# Start app
CMD [ "npm","run", "start" ]
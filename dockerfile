# Use Node base image
FROM node:18

# Create app folder
WORKDIR /app

# Copy files
COPY . .

# Expose port
EXPOSE 3000

# Run app
CMD ["node", "app.js"]
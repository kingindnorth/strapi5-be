FROM node:20

# WORKDIR /app

# # Copy only package.json and yarn.lock first for better caching
# COPY package.json ./

# # Install dependencies
# RUN yarn install --frozen-lockfile

# # Copy the rest of the application code
# COPY . .

# # Build the Strapi admin panel
# # RUN yarn build

# # Expose the port defined in .env (default 5004)
# EXPOSE 5004

# CMD ["yarn", "develop"]


# FROM jargon/proxy:5088/kingindnorth03/my-strapi-be:

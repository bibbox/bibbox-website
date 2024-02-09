FROM node:latest

# Install Hugo
ENV HUGO_VERSION 0.122.0
RUN wget https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/hugo_extended_${HUGO_VERSION}_Linux-64bit.tar.gz \
    && tar -xzf hugo_extended_${HUGO_VERSION}_Linux-64bit.tar.gz \
    && mv hugo /usr/local/bin/ \
    && rm -r hugo_extended_${HUGO_VERSION}_Linux-64bit.tar.gz

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the package.json and package-lock.json (if available)
# COPY package*.json ./

# Install any dependencies
# RUN npm install

# Copy the project files into the container
COPY . .

# Expose the port the app runs on
EXPOSE 1313

# Command to run the development server
CMD ["hugo", "server", "-D", "--bind", "0.0.0.0"]

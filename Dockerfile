FROM mcr.microsoft.com/devcontainers/javascript-node:latest

# v20.12.0 causing https://github.com/aws-amplify/amplify-backend/issues/1297
RUN npm install -g node@20.11.0

# # AWS CLI
# RUN curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
# RUN unzip awscliv2.zip && rm awscliv2.zip
# RUN ./aws/install -i /usr/local/aws-cli -b /usr/local/bin

#Node Build
FROM node:14.15.3 as nodebuild

# Install Dotnet SDK
COPY ./hosting/install-dotnet-sdk.sh install-dotnet-sdk.sh
RUN chmod +x install-dotnet-sdk.sh
RUN ./install-dotnet-sdk.sh

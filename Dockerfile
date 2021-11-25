#Node Build
FROM node:14.15.3 as nodebuild

# Install Dotnet SDK
COPY ./install-dotnet-sdk.sh install-dotnet-sdk.sh
RUN chmod +x install-dotnet-sdk.sh
RUN ./install-dotnet-sdk.sh

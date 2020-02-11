docker-compose -f dotnet/dotnet3.1/docker-compose-linux.yml build

docker push docker.dev.mfire.co/mindfire.dotnet.node:3.1-sdk-alpine
docker push docker.dev.mfire.co/mindfire.dotnet.node:3.1-runtime-alpine
docker push docker.dev.mfire.co/mindfire.dotnet.node:3.1-aspnetcore-alpine

REM PUSHING TO GITHUB -- break script now if you do not wish to do this
timeout 30

docker tag docker.dev.mfire.co/mindfire.dotnet.node:3.1-sdk-alpine mindfiretech/dotnet.node:3.1-sdk-alpine
docker tag docker.dev.mfire.co/mindfire.dotnet.node:3.1-runtime-alpine mindfiretech/dotnet.node:3.1-runtime-alpine
docker tag docker.dev.mfire.co/mindfire.dotnet.node:3.1-aspnetcore-alpine mindfiretech/dotnet.node:3.1-aspnetcore-alpine

REM Tag Latest
docker tag docker.dev.mfire.co/mindfire.dotnet.node:3.1-aspnetcore-alpine mindfiretech/dotnet.node:latest

docker push mindfiretech/dotnet.node:3.1-sdk-alpine
docker push mindfiretech/dotnet.node:3.1-runtime-alpine
docker push mindfiretech/dotnet.node:3.1-aspnetcore-alpine
docker push mindfiretech/dotnet.node:latest

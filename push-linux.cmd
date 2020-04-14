REM docker-compose -f dotnet/dotnet2.1/docker-compose-linux.yml build
docker-compose -f dotnet/dotnet2.2/docker-compose-linux.yml build
REM docker-compose -f dotnet/dotnet3.1/docker-compose-linux.yml build

REM docker push docker.dev.mfire.co/mindfire.dotnet.node:2.1-sdk-alpine
REM docker push docker.dev.mfire.co/mindfire.dotnet.node:2.1-runtime-alpine
REM docker push docker.dev.mfire.co/mindfire.dotnet.node:2.1-aspnetcore-alpine

docker push docker.dev.mfire.co/mindfire.dotnet.node:2.2-sdk-alpine
docker push docker.dev.mfire.co/mindfire.dotnet.node:2.2-runtime-alpine
docker push docker.dev.mfire.co/mindfire.dotnet.node:2.2-aspnetcore-alpine


REM docker push docker.dev.mfire.co/mindfire.dotnet.node:3.1-sdk-alpine
REM docker push docker.dev.mfire.co/mindfire.dotnet.node:3.1-runtime-alpine
REM docker push docker.dev.mfire.co/mindfire.dotnet.node:3.1-aspnetcore-alpine


REM PUSHING TO GITHUB -- break script now if you do not wish to do this
timeout 30

docker tag docker.dev.mfire.co/mindfire.dotnet.node:2.1-sdk-alpine mindfiretech/dotnet.node:2.1-sdk-alpine
docker tag docker.dev.mfire.co/mindfire.dotnet.node:2.1-runtime-alpine mindfiretech/dotnet.node:2.1-runtime-alpine
docker tag docker.dev.mfire.co/mindfire.dotnet.node:2.1-aspnetcore-alpine mindfiretech/dotnet.node:2.1-aspnetcore-alpine


docker tag docker.dev.mfire.co/mindfire.dotnet.node:2.2-sdk-alpine mindfiretech/dotnet.node:2.2-sdk-alpine
docker tag docker.dev.mfire.co/mindfire.dotnet.node:2.2-runtime-alpine mindfiretech/dotnet.node:2.2-runtime-alpine
docker tag docker.dev.mfire.co/mindfire.dotnet.node:2.2-aspnetcore-alpine mindfiretech/dotnet.node:2.2-aspnetcore-alpine

REM docker tag docker.dev.mfire.co/mindfire.dotnet.node:3.1-sdk-alpine mindfiretech/dotnet.node:3.1-sdk-alpine
REM docker tag docker.dev.mfire.co/mindfire.dotnet.node:3.1-runtime-alpine mindfiretech/dotnet.node:3.1-runtime-alpine
REM docker tag docker.dev.mfire.co/mindfire.dotnet.node:3.1-aspnetcore-alpine mindfiretech/dotnet.node:3.1-aspnetcore-alpine

REM Tag Latest
REM docker tag docker.dev.mfire.co/mindfire.dotnet.node:3.1-aspnetcore-alpine mindfiretech/dotnet.node:latest

REM docker push mindfiretech/dotnet.node:2.1-sdk-alpine
REM docker push mindfiretech/dotnet.node:2.1-runtime-alpine
REM docker push mindfiretech/dotnet.node:2.1-aspnetcore-alpine

docker push mindfiretech/dotnet.node:2.2-sdk-alpine
docker push mindfiretech/dotnet.node:2.2-runtime-alpine
docker push mindfiretech/dotnet.node:2.2-aspnetcore-alpine

REM docker push mindfiretech/dotnet.node:3.1-sdk-alpine
REM docker push mindfiretech/dotnet.node:3.1-runtime-alpine

REM docker push mindfiretech/dotnet.node:3.1-aspnetcore-alpine
REM docker push mindfiretech/dotnet.node:latest

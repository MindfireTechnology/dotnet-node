docker-compose -f dotnet/dotnet2.1/docker-compose.yml build
docker-compose -f dotnet/dotnet2.2/docker-compose.yml build
docker-compose -f dotnet/dotnet3.1/docker-compose.yml build

docker push docker.dev.mfire.co/mindfire.dotnet.node:2.1-sdk
docker push docker.dev.mfire.co/mindfire.dotnet.node:2.1-sdk-nanoserver
docker push docker.dev.mfire.co/mindfire.dotnet.node:2.1-sdk-nanoserver-2019
docker push docker.dev.mfire.co/mindfire.dotnet.node:2.1-runtime
docker push docker.dev.mfire.co/mindfire.dotnet.node:2.1-runtime-nanoserver
docker push docker.dev.mfire.co/mindfire.dotnet.node:2.1-runtime-nanoserver-2019
docker push docker.dev.mfire.co/mindfire.dotnet.node:2.1-aspnetcore
docker push docker.dev.mfire.co/mindfire.dotnet.node:2.1-aspnetcore-nanoserver
docker push docker.dev.mfire.co/mindfire.dotnet.node:2.1-aspnetcore-nanoserver-2019

docker push docker.dev.mfire.co/mindfire.dotnet.node:2.2-sdk
docker push docker.dev.mfire.co/mindfire.dotnet.node:2.2-sdk-nanoserver
docker push docker.dev.mfire.co/mindfire.dotnet.node:2.2-sdk-nanoserver-2019
docker push docker.dev.mfire.co/mindfire.dotnet.node:2.2-runtime
docker push docker.dev.mfire.co/mindfire.dotnet.node:2.2-runtime-nanoserver
docker push docker.dev.mfire.co/mindfire.dotnet.node:2.2-runtime-nanoserver-2019
docker push docker.dev.mfire.co/mindfire.dotnet.node:2.2-aspnetcore
docker push docker.dev.mfire.co/mindfire.dotnet.node:2.2-aspnetcore-nanoserver
docker push docker.dev.mfire.co/mindfire.dotnet.node:2.2-aspnetcore-nanoserver-2019

docker push docker.dev.mfire.co/mindfire.dotnet.node:3.1-sdk-nanoserver
docker push docker.dev.mfire.co/mindfire.dotnet.node:3.1-sdk-nanoserver-2019
docker push docker.dev.mfire.co/mindfire.dotnet.node:3.1-runtime-nanoserver
docker push docker.dev.mfire.co/mindfire.dotnet.node:3.1-runtime-nanoserver-2019
docker push docker.dev.mfire.co/mindfire.dotnet.node:3.1-aspnetcore-nanoserver
docker push docker.dev.mfire.co/mindfire.dotnet.node:3.1-aspnetcore-nanoserver-2019

REM PUSHING TO GITHUB -- break script now if you do not wish to do this
timeout 30

docker tag docker.dev.mfire.co/mindfire.dotnet.node:2.1-sdk mindfiretech/dotnet.node:2.1-sdk
docker tag docker.dev.mfire.co/mindfire.dotnet.node:2.1-sdk-nanoserver mindfiretech/dotnet.node:2.1-sdk-nanoserver
docker tag docker.dev.mfire.co/mindfire.dotnet.node:2.1-sdk-nanoserver-2019 mindfiretech/dotnet.node:2.1-sdk-nanoserver-2019
docker tag docker.dev.mfire.co/mindfire.dotnet.node:2.1-runtime mindfiretech/dotnet.node:2.1-runtime
docker tag docker.dev.mfire.co/mindfire.dotnet.node:2.1-runtime-nanoserver mindfiretech/dotnet.node:2.1-runtime-nanoserver
docker tag docker.dev.mfire.co/mindfire.dotnet.node:2.1-runtime-nanoserver-2019 mindfiretech/dotnet.node:2.1-runtime-nanoserver-2019
docker tag docker.dev.mfire.co/mindfire.dotnet.node:2.1-aspnetcore mindfiretech/dotnet.node:2.1-aspnetcore
docker tag docker.dev.mfire.co/mindfire.dotnet.node:2.1-aspnetcore-nanoserver mindfiretech/dotnet.node:2.1-aspnetcore-nanoserver
docker tag docker.dev.mfire.co/mindfire.dotnet.node:2.1-aspnetcore-nanoserver-2019 mindfiretech/dotnet.node:2.1-aspnetcore-nanoserver-2019

docker tag docker.dev.mfire.co/mindfire.dotnet.node:2.2-sdk mindfiretech/dotnet.node:2.2-sdk
docker tag docker.dev.mfire.co/mindfire.dotnet.node:2.2-sdk.nanoserver mindfiretech/dotnet.node:2.2-sdk.nanoserver
docker tag docker.dev.mfire.co/mindfire.dotnet.node:2.2-sdk.nanoserver-2019 mindfiretech/dotnet.node:2.2-sdk.nanoserver-2019
docker tag docker.dev.mfire.co/mindfire.dotnet.node:2.2-runtime mindfiretech/dotnet.node:2.2-runtime
docker tag docker.dev.mfire.co/mindfire.dotnet.node:2.2-runtime-nanoserver mindfiretech/dotnet.node:2.2-runtime-nanoserver
docker tag docker.dev.mfire.co/mindfire.dotnet.node:2.2-runtime-nanoserver-2019 mindfiretech/dotnet.node:2.2-runtime-nanoserver-2019
docker tag docker.dev.mfire.co/mindfire.dotnet.node:2.2-aspnetcore mindfiretech/dotnet.node:2.2-aspnetcore
docker tag docker.dev.mfire.co/mindfire.dotnet.node:2.2-aspnetcore-nanoserver mindfiretech/dotnet.node:2.2-aspnetcore-nanoserver
docker tag docker.dev.mfire.co/mindfire.dotnet.node:2.2-aspnetcore-nanoserver-2019 mindfiretech/dotnet.node:2.2-aspnetcore-nanoserver-2019

docker tag docker.dev.mfire.co/mindfire.dotnet.node:3.1-sdk-nanoserver mindfiretech/dotnet.node:3.1-sdk-nanoserver
docker tag docker.dev.mfire.co/mindfire.dotnet.node:3.1-sdk-nanoserver-2019 mindfiretech/dotnet.node:3.1-sdk-nanoserver-2019
docker tag docker.dev.mfire.co/mindfire.dotnet.node:3.1-runtime-nanoserver mindfiretech/dotnet.node:3.1-runtime-nanoserver
docker tag docker.dev.mfire.co/mindfire.dotnet.node:3.1-runtime-nanoserver-2019 mindfiretech/dotnet.node:3.1-runtime-nanoserver-2019
docker tag docker.dev.mfire.co/mindfire.dotnet.node:3.1-aspnetcore-nanoserver mindfiretech/dotnet.node:3.1-aspnetcore-nanoserver
docker tag docker.dev.mfire.co/mindfire.dotnet.node:3.1-aspnetcore-nanoserver-2019 mindfiretech/dotnet.node:3.1-aspnetcore-nanoserver-2019

REM Tag Latest
docker tag docker.dev.mfire.co/mindfire.dotnet.node:3.1-aspnetcore mindfiretech/dotnet.node:latest

docker push mindfiretech/dotnet.node:2.1-sdk
docker push mindfiretech/dotnet.node:2.1-sdk-nanoserver
docker push mindfiretech/dotnet.node:2.1-sdk-nanoserver-2019
docker push mindfiretech/dotnet.node:2.1-runtime
docker push mindfiretech/dotnet.node:2.1-runtime-nanoserver
docker push mindfiretech/dotnet.node:2.1-runtime-nanoserver-2019
docker push mindfiretech/dotnet.node:2.1-aspnetcore
docker push mindfiretech/dotnet.node:2.1-aspnetcore-nanoserver
docker push mindfiretech/dotnet.node:2.1-aspnetcore-nanoserver-2019

docker push mindfiretech/dotnet.node:2.2-sdk
docker push mindfiretech/dotnet.node:2.2-sdk-nanoserver
docker push mindfiretech/dotnet.node:2.2-sdk-nanoserver-2019
docker push mindfiretech/dotnet.node:2.2-runtime
docker push mindfiretech/dotnet.node:2.2-runtime-nanoserver
docker push mindfiretech/dotnet.node:2.2-runtime-nanoserver-2019
docker push mindfiretech/dotnet.node:2.2-aspnetcore
docker push mindfiretech/dotnet.node:2.2-aspnetcore-nanoserver
docker push mindfiretech/dotnet.node:2.2-aspnetcore-nanoserver-2019

docker push mindfiretech/dotnet.node:3.1-sdk-nanoserver
docker push mindfiretech/dotnet.node:3.1-sdk-nanoserver-2019
docker push mindfiretech/dotnet.node:3.1-runtime-nanoserver
docker push mindfiretech/dotnet.node:3.1-runtime-nanoserver-2019
docker push mindfiretech/dotnet.node:3.1-aspnetcore-nanoserver
docker push mindfiretech/dotnet.node:3.1-aspnetcore-nanoserver-2019

docker push mindfiretech/dotnet.node:latest

docker pull docker.dev.mfire.co/mindfire.dotnet.node:2.2-sdk-nanoserver-2019
docker pull docker.dev.mfire.co/mindfire.dotnet.node:2.2-runtime
docker pull docker.dev.mfire.co/mindfire.dotnet.node:2.2-runtime-nanoserver
docker pull docker.dev.mfire.co/mindfire.dotnet.node:2.2-runtime-nanoserver-2019
docker pull docker.dev.mfire.co/mindfire.dotnet.node:2.2-aspnetcore
docker pull docker.dev.mfire.co/mindfire.dotnet.node:2.2-aspnetcore-nanoserver
docker pull docker.dev.mfire.co/mindfire.dotnet.node:2.2-aspnetcore-nanoserver-2019

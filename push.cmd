docker-compose -f dotnet/dotnet2.1/docker-compose.yml build
docker-compose -f dotnet/dotnet2.2/docker-compose.yml build

docker push docker.dev.mfire.co/mindfire.dotnet.node:2.1-sdk
docker push docker.dev.mfire.co/mindfire.dotnet.node:2.1-sdk.nanoserver
docker push docker.dev.mfire.co/mindfire.dotnet.node:2.1-runtime
docker push docker.dev.mfire.co/mindfire.dotnet.node:2.1-runtime-nanoserver
docker push docker.dev.mfire.co/mindfire.dotnet.node:2.1-aspnetcore
docker push docker.dev.mfire.co/mindfire.dotnet.node:2.1-aspnetcore-nanoserver

docker push docker.dev.mfire.co/mindfire.dotnet.node:2.2-sdk
docker push docker.dev.mfire.co/mindfire.dotnet.node:2.2-sdk.nanoserver
docker push docker.dev.mfire.co/mindfire.dotnet.node:2.2-runtime
docker push docker.dev.mfire.co/mindfire.dotnet.node:2.2-runtime-nanoserver
docker push docker.dev.mfire.co/mindfire.dotnet.node:2.2-aspnetcore
docker push docker.dev.mfire.co/mindfire.dotnet.node:2.2-aspnetcore-nanoserver

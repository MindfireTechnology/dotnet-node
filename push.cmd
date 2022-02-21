docker-compose -f dotnet/dotnet3.1/docker-compose.yml build
docker-compose -f dotnet/dotnet6.0/docker-compose.yml build

docker push docker.dev.mfire.co/mindfire.dotnet.node:3.1-sdk
docker push docker.dev.mfire.co/mindfire.dotnet.node:3.1-sdk.nanoserver
docker push docker.dev.mfire.co/mindfire.dotnet.node:3.1-sdk.nanoserver-1809
docker push docker.dev.mfire.co/mindfire.dotnet.node:3.1-runtime
docker push docker.dev.mfire.co/mindfire.dotnet.node:3.1-runtime-nanoserver
docker push docker.dev.mfire.co/mindfire.dotnet.node:3.1-runtime-nanoserver-1809
docker push docker.dev.mfire.co/mindfire.dotnet.node:3.1-aspnetcore
docker push docker.dev.mfire.co/mindfire.dotnet.node:3.1-aspnetcore-nanoserver
docker push docker.dev.mfire.co/mindfire.dotnet.node:3.1-aspnetcore-nanoserver-1809

docker push docker.dev.mfire.co/mindfire.dotnet.node:6.0-sdk
docker push docker.dev.mfire.co/mindfire.dotnet.node:6.0-sdk.nanoserver
docker push docker.dev.mfire.co/mindfire.dotnet.node:6.0-sdk.nanoserver-1809
docker push docker.dev.mfire.co/mindfire.dotnet.node:6.0-runtime
docker push docker.dev.mfire.co/mindfire.dotnet.node:6.0-runtime-nanoserver
docker push docker.dev.mfire.co/mindfire.dotnet.node:6.0-runtime-nanoserver-1809
docker push docker.dev.mfire.co/mindfire.dotnet.node:6.0-aspnetcore
docker push docker.dev.mfire.co/mindfire.dotnet.node:6.0-aspnetcore-nanoserver
docker push docker.dev.mfire.co/mindfire.dotnet.node:6.0-aspnetcore-nanoserver-1809
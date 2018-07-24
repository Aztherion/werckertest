#!/usr/bin/env bash

dotnet restore src/HelloWercker/HelloWercker.csproj
dotnet build src/HelloWercker/HelloWercker.csproj
dotnet pack src/HelloWercker/HelloWercker.csproj
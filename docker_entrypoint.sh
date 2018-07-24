#!/bin/bash
cd /pipeline/output/app
dotnet HelloWercker.dll --server.urls=http://0.0.0.0:${PORT-"5000"}
#!/bin/bash

docker build -t saleappback -f app/Dockerfile .
docker build -t saleappdb -f db/Dockerfile .
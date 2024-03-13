#!/bin/bash

docker login -u rameshkanugula -p dckr_pat_lz8lgLxBeNawXwRaXof3ewr8blE
docker tag capstone rameshkanugula/prod
docker push rameshkanugula/prod
docker-compose up -d

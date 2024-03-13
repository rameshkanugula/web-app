#!/bin/bash

docker login -u rameshkanugula -p dckr_pat_lz8lgLxBeNawXwRaXof3ewr8blE
docker tag capstone1 rameshkanugula/dev
docker push rameshkanugula/dev
docker compose up -d

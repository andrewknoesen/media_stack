#!/bin/bash
mkdir /Users/andrew/arr
mkdir /Users/andrew/arr/sonarr
mkdir /Users/andrew/arr/sonarr/config
mkdir /Users/andrew/arr/media/series
mkdir /Users/andrew/arr/media/downloads
chmod -R 777 /Users/andrew/arr/

docker compose up -d
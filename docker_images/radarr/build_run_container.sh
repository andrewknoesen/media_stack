#!/bin/bash
mkdir /Users/andrew/arr
mkdir /Users/andrew/arr/radarr
mkdir /Users/andrew/arr/radarr/config
mkdir /Users/andrew/arr/media/movies
mkdir /Users/andrew/arr/media/downloads
chmod -R 777 /Users/andrew/arr/

docker compose up -d
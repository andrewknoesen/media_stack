#! /bin/bash
docker pull ecsouthwick/eraserr:develop
docker run -d --name eraserr --volume ./config.json:/app/config.json ecsouthwick/eraserr
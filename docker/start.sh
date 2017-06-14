#!/bin/bash

docker run -d --link cwdb:mysql --name cwweb -p 82:80 ciscowebkit

#!/bin/bash
trap "exit" SIGINT
mkdir /var/htdocs
while :
do
  echo &(data) Writing fortune to /var/htdocs/index.html
  /usr/games/fortune > /var/htdocs/index.html
  sleep 3
done
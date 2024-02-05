#!/bin/bash

if [ $1 == 'node' ]; then
  user=node
  work_dir=/app
  container=node
elif [[ $1 == 'node_backend' ]]; then
  user=devteam
  work_dir=/var/www/html
  container=node_backend
else
  user=root
  work_dir=/
  container=$1
fi

docker exec -it --user $user -w $work_dir search_theme_$container /bin/bash

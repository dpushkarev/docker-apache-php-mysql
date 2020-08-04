#!/usr/bin/env bash

call="cd /app && /usr/local/bin/composer"

eval "docker exec -it laravel_apache bash -c \"$call $*\""
eval "docker exec -it laravel_apache bash -c \"chmod -R a+w /da/src/vendor/\""

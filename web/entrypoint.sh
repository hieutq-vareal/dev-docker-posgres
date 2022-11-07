#!/bin/sh

set -e

# For development check if the gems as installed. if not
# then install them

if ! [ bundle check ]; then
  bundle install
fi

rm -rf /app/tmp/pids/server.pid

bundle exec rails s -p 3000 -b 0.0.0.0

# RUN the command
exec "$@"
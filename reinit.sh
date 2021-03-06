#!/bin/bash

rm -f db/*.sqlite3

bundle exec rake db:migrate
bundle exec rake db:reset
bundle exec rake db:populate
bundle exec rake db:test:prepare

#!/bin/bash

rm -f db/*.sqlite3

bundle exec rake db:migrate

bundle exec rake db:test:prepare

#!/bin/bash

set -e -x

pushd flight-school
exit 1
bundle install
bundle exec rspec
popd

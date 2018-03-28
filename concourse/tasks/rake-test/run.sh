#! /usr/bin/env bash

set -eux

pushd hoe-gemspec

  bundle install
  bundle exec rake test

popd

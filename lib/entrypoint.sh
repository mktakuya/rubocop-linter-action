#!/bin/sh

set -e

gem install rubocop-github

ruby /action/lib/index.rb

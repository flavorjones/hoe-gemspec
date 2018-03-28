# hoe-gemspec

http://github.com/flavorjones/hoe-gemspec

[![Concourse CI](https://ci.nokogiri.org/api/v1/teams/nokogiri-core/pipelines/hoe-gemspec/badge)](https://ci.nokogiri.org/teams/nokogiri-core/pipelines/hoe-gemspec)


## Description

Generate a prerelease gemspec based on a Hoe spec.


## Features/Problems

Creates a rake task to generate a prerelease gemspec based on your Hoe.spec:

    rake gem:spec

Creating a prerelease gemspec allows users of your library to build their project off of master quickly, without having to clone or fork your repository.


## Synopsis

Just add the following line to your Rakefile before you call `Hoe.spec`:

    Hoe.plugin :gemspec

And then run the following command to generate a gemspec:

    rake gem:spec

And then checkin the generated gemspec file to your version control system of choice.


## Requirements

* hoe >= 2.2.0


## Install

    gem install hoe-gemspec


## Related gems

Generate a Bundler Gemfile with [hoe-bundler](http://github.com/flavorjones/hoe-bundler).


## License

Distributed under the MIT license. See `LICENSE` file for details.

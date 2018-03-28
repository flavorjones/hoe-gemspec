# -*- ruby -*-

require 'rubygems'
require 'hoe'

Hoe.plugin :git
Hoe.plugin :bundler

Hoe.spec 'hoe-gemspec' do
  developer('Mike Dalessio', 'mike.dalessio@gmail.com')

  self.extra_rdoc_files = FileList["*.rdoc"]
  self.history_file     = "CHANGELOG.rdoc"
  self.readme_file      = "README.rdoc"
  self.test_globs       = ["test/test_*.rb"]

  extra_dev_deps << ["hoe-git", ">=0"]
  extra_dev_deps << ["hoe-bundler", ">=0"]
end

# vim: syntax=ruby

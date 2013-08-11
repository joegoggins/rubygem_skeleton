#!/usr/bin/env rake
require "bundler/gem_tasks"
require 'rake/testtask'

desc "Run test suite for Gem"
task :test do
  sh "bundle exec rspec"
end
task :default => 'test'

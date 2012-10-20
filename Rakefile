#!/usr/bin/env rake
require "bundler/gem_tasks"
require "rake/testtask"
Rake::TestTask.new do |t|
  t.libs << "test" << "examples"
  t.pattern = '**/*test.rb'
  t.verbose = false
  t.warning = false
end

task :default => :test

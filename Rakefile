# encoding: utf-8

require 'rubygems'
require 'bundler'
begin
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  $stderr.puts e.message
  $stderr.puts "Run `bundle install` to install missing gems"
  exit e.status_code
end
require 'rake'

require 'jeweler'
Jeweler::Tasks.new do |gem|
  # gem is a Gem::Specification... see http://docs.rubygems.org/read/chapter/20 for more options
  gem.name        = "hadouken"
  gem.homepage    = "http://github.com/mhat/hadouken"
  gem.license     = "MIT"
  gem.summary     = %Q{run commands over ssh in a way that makes sense for deploying artifacts}
  gem.description = %Q{run commands over ssh in a way that makes sense for deploying artifacts}
  gem.email       = ["mknopp@yammer-inc.com, cgray@yammer-inc.com"]
  gem.authors     = ["Matt Knopp", "Chris Gray"]
  # dependencies defined in Gemfile
end
Jeweler::RubygemsDotOrgTasks.new

require 'rake/testtask'
Rake::TestTask.new(:test) do |test|
  test.libs    << 'lib' << 'test'
  test.pattern  = 'test/**/test_*.rb'
  test.verbose  = true
end

require 'rcov/rcovtask'
Rcov::RcovTask.new do |test|
  test.libs      << 'test'
  test.pattern    = 'test/**/test_*.rb'
  test.verbose    = true
  test.rcov_opts << '--exclude "gems/*"'
end

task :default => :test

#require 'rdoc/task'
#Rake::RDocTask.new do |rdoc|
#  version = File.exist?('VERSION') ? File.read('VERSION') : ""
#
#  rdoc.rdoc_dir = 'rdoc'
#  rdoc.title = "hadouken #{version}"
#  rdoc.rdoc_files.include('README*')
#  rdoc.rdoc_files.include('lib/**/*.rb')
#end

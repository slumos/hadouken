# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "hadouken"
  s.version = "0.1.5.pre"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matt Knopp", "Chris Gray"]
  s.date = "2012-03-08"
  s.description = "run commands over ssh in a way that makes sense for deploying artifacts"
  s.email = ["mknopp@yammer-inc.com, cgray@yammer-inc.com"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "hadouken.gemspec",
    "lib/hadouken.rb",
    "lib/hadouken/executor.rb",
    "lib/hadouken/ext/net_ssh_multi_session_actions.rb",
    "lib/hadouken/group.rb",
    "lib/hadouken/groups.rb",
    "lib/hadouken/host.rb",
    "lib/hadouken/plan.rb",
    "lib/hadouken/runner.rb",
    "lib/hadouken/strategy/base.rb",
    "lib/hadouken/strategy/by_group.rb",
    "lib/hadouken/strategy/by_group_parallel.rb",
    "lib/hadouken/strategy/by_host.rb",
    "lib/hadouken/task.rb",
    "lib/hadouken/tasks.rb",
    "test/helper.rb",
    "test/test_hadouken.rb"
  ]
  s.homepage = "http://github.com/mhat/hadouken"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.11"
  s.summary = "run commands over ssh in a way that makes sense for deploying artifacts"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<net-ssh>, [">= 0"])
      s.add_runtime_dependency(%q<net-ssh-multi>, [">= 0"])
      s.add_runtime_dependency(%q<yajl-ruby>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<net-ssh>, [">= 0"])
      s.add_dependency(%q<net-ssh-multi>, [">= 0"])
      s.add_dependency(%q<yajl-ruby>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<net-ssh>, [">= 0"])
    s.add_dependency(%q<net-ssh-multi>, [">= 0"])
    s.add_dependency(%q<yajl-ruby>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end


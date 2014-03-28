# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "acts_as_follower_plus/version"

Gem::Specification.new do |s|
  s.name        = "acts_as_follower_plus-v2"
  s.version     = ActsAsFollowerPlus::VERSION
  s.authors     = ["Dane Wilson"]
  s.email       = ["dnkw at hotmail dot com"]
  s.homepage    = "https://github.com/dnwilson/acts_as_follower_plus-v2"
  s.summary     = %q{A Rubygem to add enhanced Follow functionality for ActiveRecord models}
  s.description = %q{acts_as_follower_plus is a Rubygem based on acts_as_follower, with support for private followable objects which must give approval before allowing the follow association}

  s.rubyforge_project = "acts_as_follower_plus-v2"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency "simplecov"
  s.add_development_dependency "sqlite3"
  s.add_development_dependency "sass"
  s.add_development_dependency "shoulda_create"
  s.add_development_dependency "shoulda", "3.5.0"
  s.add_development_dependency "factory_girl", "4.2.0"
  s.add_development_dependency "rails", "~>4.0.0"
end
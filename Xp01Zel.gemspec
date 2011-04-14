# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "Xp01Zel/version"

Gem::Specification.new do |s|
  s.name        = "Xp01Zel"
  s.version     = Xp01Zel::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Lantz Rowland"]
  s.email       = ["LantzR@gMail.com"]
  s.homepage    = ""
  s.summary     = %q{Experiment 01 - Zel Gems}
  s.description = %q{Experimenting with Bundler and GitHub. Not intended for public consumption.}

  s.rubyforge_project = "Xp01Zel"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end

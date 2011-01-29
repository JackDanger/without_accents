# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "without_accents"

Gem::Specification.new do |s|
  s.name        = "without_accents"
  s.version     = WithoutAccents::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Jack Danger Canty"]
  s.email       = ["rubygems@6brand.com"]
  s.homepage    = "http://github.com/JackDanger/without_accents"
  s.summary     = %q{Strip accented characters from a text, replacing with their UTF-7-compatible counterparts}
  s.description = %q{Strip accented characters from a text, replacing with their UTF-7-compatible counterparts}

  s.rubyforge_project = "without_accents"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end

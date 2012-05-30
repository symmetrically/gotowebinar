# -*- encoding: utf-8 -*-
require File.expand_path('../lib/gotowebinar/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Sadan Masroor"]
  gem.email         = ["sadanmasroor87@gmail.com"]
  gem.description   = %q{RubyGem to ease the integration of GoToWebinar API in Ruby on Rails Applications}
  gem.summary       = %q{RubyGem to ease the integration of GoToWebinar API in Ruby on Rails Applications}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "gotowebinar"
  gem.require_paths = ["lib"]
  gem.version       = Gotowebinar::VERSION
end

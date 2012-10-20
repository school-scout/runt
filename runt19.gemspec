# -*- encoding: utf-8 -*-
require File.expand_path('../lib/runt/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Craig R Webster"]
  gem.email         = ["craig@barkingiguana.com"]
  gem.description   = %q{Runt is a Ruby[http://www.ruby-lang.org/en/] implementation of select Martin Fowler patterns[http://www.martinfowler.com] specifically recurring events[http://martinfowler.com/apsupp/recurring.pdf].}
  gem.summary       = %q{Ruby Temporal Expressions}
  gem.homepage      = "http://runt.rubyforge.org/"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "runt19"
  gem.require_paths = ["lib"]
  gem.version       = Runt::VERSION

  gem.add_development_dependency 'rake'
end

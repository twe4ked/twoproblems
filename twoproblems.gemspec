# -*- encoding: utf-8 -*-
require File.expand_path('../lib/twoproblems/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ['Odin Dutton']
  gem.email         = ['odindutton@gmail.com']
  gem.description   = %q{Regex.}
  gem.summary       = gem.description
  gem.homepage      = ''

  gem.add_dependency 'regex'

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = 'twoproblems'
  gem.require_paths = ['lib']
  gem.version       = Twoproblems::VERSION
end

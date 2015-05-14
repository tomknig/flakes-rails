# -*- encoding: utf-8 -*-
require File.expand_path('../lib/flakes-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = 'Tom König'
  gem.email         = 'hi@tomknig.de'
  gem.description   = %q{Integrates the flakes admin template framework with the rails asset pipeline.}
  gem.summary       = %q{Integrates the flakes admin template framework with the rails asset pipeline. Flakes is a combination of CSS Libraries, JavaScript Libraries and Design files that help you build business tools very quickly.}
  gem.homepage      = 'https://github.com/tomknig/flakes-rails'
  gem.license       = 'MIT'

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = 'flakes-rails'
  gem.require_paths = ['lib']
  gem.version       = Flakes::Rails::VERSION

  gem.add_development_dependency 'rake'
end

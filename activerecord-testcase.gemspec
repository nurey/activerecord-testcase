# -*- encoding: utf-8 -*-

require File.expand_path('../lib/activerecord/testcase/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "activerecord-testcase"
  gem.version       = Activerecord::Testcase::VERSION
  gem.summary       = %q{TODO: Summary}
  gem.description   = %q{TODO: Description}
  gem.license       = "MIT"
  gem.authors       = ["Ilia Lobsanov"]
  gem.email         = "ilia@nurey.com"
  gem.homepage      = "https://rubygems.org/gems/activerecord-testcase"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ['lib']

  gem.add_development_dependency 'rdoc', '~> 3.0'
  gem.add_development_dependency 'rubygems-tasks', '~> 0.2'
end

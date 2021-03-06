# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'thrift/validator/version'

Gem::Specification.new do |spec|
  spec.name          = 'anujdas-thrift-validator'
  spec.version       = Thrift::Validator::VERSION
  spec.authors       = ['ahawkins', 'anujdas']
  spec.email         = ['adam@hawkins.io', 'anujdas@gmail.com']
  spec.summary       = %q{Recursive thrift struct validator}
  spec.description   = %q{}
  spec.homepage      = 'https://github.com/anujdas/thrift-validator-ruby'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.test_files    = spec.files.grep(%r{^test/})
  spec.require_paths = ['lib']

  spec.add_dependency 'thrift', '~> 0.9'

  spec.add_development_dependency 'bundler', '~> 1.7'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'minitest', '~> 5.11'
end

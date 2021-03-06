# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cleverbot/version'

Gem::Specification.new do |spec|
  spec.name = 'cbot'
  spec.version = Cleverbot::VERSION
  spec.authors = ['elieltavares']
  spec.email = ['elinkpark@gmail.com']
  
  spec.summary = 'A Ruby wrapper for the Cleverbot.com web API.'
  spec.description = 'A fully featured wrapper to the Cleverbot.com web API.'
  spec.homepage = 'https://github.com/elieltavares/cleverbot'
  spec.license = 'MIT'
  
  spec.files = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test)/}) }
  spec.require_paths = ['lib']

  spec.add_development_dependency 'rake', '~> 11.2', '>= 11.2.2'
  spec.add_dependency('rest-client')
  spec.add_dependency('json', '~> 1.8', '>= 1.8.6')
end

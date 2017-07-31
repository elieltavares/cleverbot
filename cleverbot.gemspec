# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cleverbot/version'

Gem::Specification.new do |spec|
  spec.name = 'cbot'
  spec.version = Cleverbot::VERSION
  spec.authors = ['Reaver01']
  spec.email = ['jawmac@gmail.com']
  
  spec.summary = 'A Ruby wrapper for the Cleverbot.com web API.'
  spec.description = 'A fully featured wrapper to the Cleverbot.com web API.'
  spec.homepage = 'https://github.com/Reaver01/cleverbot_rb'
  spec.license = 'MIT'
  
  spec.files = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test)/}) }
  spec.require_paths = ['lib']


  spec.add_dependency('rest-client')
  spec.add_dependency('json')
end

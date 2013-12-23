# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery/selectric/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "jquery-selectric-rails"
  spec.version       = Jquery::Selectric::Rails::VERSION
  spec.authors       = ["Vladislav Druzhinin"]
  spec.email         = ["vlad.druzhinin@gmail.com"]
  spec.description   = "This gem provides jQuery Selectric plugin for your Rails application"
  spec.summary       = "jQuery Selectric asset pipeline"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["README.md"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_dependency "railties", "> 3.1"
end

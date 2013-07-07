# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'flat/ui/jqm/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "flat-ui-jqm-rails"
  spec.version       = Flat::Ui::Jqm::Rails::VERSION
  spec.authors       = ["Adam Griffis"]
  spec.email         = ["abgriff@gmail.com"]
  spec.description   = "Asset pipeline gem for the Jquery Mobile Flat UI gem."
  spec.summary       = "Jquery Mobile Flat UI Theme Gem"
  spec.homepage      = "https://github.com/adamgriffis/flat-ui-jqm-rails"
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_dependency "railties", "~> 3.1"
end

# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ember/jquery/components/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "ember-jquery-components-rails"
  spec.version       = Ember::Jquery::Components::Rails::VERSION
  spec.authors       = ["DVG"]
  spec.email         = ["bradley.temple@gmail.com"]
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib", "vendor", "app"]
  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  gem.add_dependency "railties"
end

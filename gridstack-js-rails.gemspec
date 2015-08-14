# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'gridstack-js-rails/rails/version'

Gem::Specification.new do |spec|
  spec.name          = 'gridstack-js-rails'
  spec.version       = GridstackJs::Rails::VERSION
  spec.authors       = ['randoum']
  spec.email         = ['randoum@gmail.com']
  spec.summary       = %q{Wrap gridstack.js library and its dependencies for rails projects}
  spec.description   = %q{Rails gridstack.js library integration. All credits for the javascript library its-self go to its creator Pavel Reznikov}
  spec.homepage      = 'https://github.com/randoum/gridstack-js-rails'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.require_paths = ['lib']

  spec.add_dependency 'lodash-rails', '>= 3.5.0'
  spec.add_dependency 'underscore-rails', '>= 1.7.0'
  spec.add_dependency 'jquery-rails', '>= 3.0.5'
  spec.add_dependency 'jquery-ui-rails', '>= 5.0.0'
end

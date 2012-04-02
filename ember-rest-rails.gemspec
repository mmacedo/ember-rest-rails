# -*- encoding: utf-8 -*-
require File.expand_path('../lib/ember_rest_rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "ember-rest-rails"
  gem.version       = Ember::Rest::Rails::VERSION
  gem.platform      = Gem::Platform::RUBY
  gem.authors       = ["Michel Pavan Macedo"]
  gem.email         = ["michelpm@gmail.com"]
  gem.homepage      = "https://github.com/mmacedo/ember-rest-rails"
  gem.description   = "Use Ember-REST with Rails 3"
  gem.summary       = "Use Ember-REST with Rails 3"

  gem.add_dependency "railties", ">= 3.1"

  gem.files         = `git ls-files`.split($\)
  gem.require_path  = "lib"
end

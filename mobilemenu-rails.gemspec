# -*- encoding: utf-8 -*-
require File.expand_path('../lib/mobilemenu-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["bokmann"]
  gem.email         = ["dbock@codesherpas.com"]
  gem.description   = %q{an asset gem version of the mobilemenu library at https://github.com/mambows/mobilemenu}
  gem.summary       = %q{A simple asset pipeline bundling of the mobilemenu javascript library.}
  gem.homepage      = "https://github.com/codesherpas/mobilemenu-rails"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "mobilemenu-rails"
  gem.require_paths = ["lib"]
  gem.version       = Mobilemenu::Rails::VERSION
  
  gem.add_development_dependency "rake"
end

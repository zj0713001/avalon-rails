# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'avalon/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "avalon-rails"
  spec.version       = Avalon::Rails::VERSION
  spec.authors       = ["zj0713001"]
  spec.email         = ["iron@yooyoung.cn"]
  spec.summary       = "Use javascript framework Avalon with Rails 3+"
  spec.description   = "This gem provides javascript framework Avalon for your Rails 3+ application."
  spec.homepage      = "https://github.com/zj0713001/avalon-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end

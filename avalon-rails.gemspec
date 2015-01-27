# coding: utf-8
$:.push File.expand_path("../lib", __FILE__)
require 'avalon-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "avalon-rails"
  spec.version       = Avalon::Rails::VERSION
  spec.authors       = ["zj0713001"]
  spec.email         = ["iron@yooyoung.cn"]
  spec.summary       = "Use javascript framework Avalon with Rails 3+"
  spec.description   = "This gem provides javascript framework Avalon for your Rails 3+ application."
  spec.homepage      = "https://github.com/zj0713001/avalon-rails"
  spec.license       = "MIT"

  spec.require_paths = ["lib"]
end

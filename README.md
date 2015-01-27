Rails 3.1 asset-pipeline gem to provide avalon.js

avalon js: https://github.com/RubyLouvre/avalon

# v 0.0.3

添加*.min.js

# Setup

Have in your Gemfile:

gem 'avalon-rails'

And, have in your application.js manifest:

//= require avalon //兼容IE6

//= require avalon.mobile //添加了触屏事件与fastclick支持，用于移动端

//= require avalon.modern //只支持IE10等支持HTML5现代浏览器

//= require avalon.min

//= require avalon.mobile.min

//= require avalon.modern.min

Easy as pie.

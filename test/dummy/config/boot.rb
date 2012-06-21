require 'rubygems'
gemfile = File.expand_path('../../../../Gemfile', __FILE__)

if File.exist?(gemfile)
  ENV['BUNDLE_GEMFILE'] = gemfile
  require 'bundler'
  require "haml-rails"
  require "sass-rails"
  require "bourbon"
  Bundler.setup
end

$:.unshift File.expand_path('../../../../lib', __FILE__)
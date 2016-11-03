#require all files from lib directory and all subdirectories
require 'pry'
require 'rspec/core'
Dir[File.expand_path "lib/**/*.rb"].each{|f| require_relative(f)}
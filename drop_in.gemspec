$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "drop_in/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "DropIn"
  s.version     = DropIn::VERSION
  s.authors     = ["Paul Farino"]
  s.email       = ["paul.farino1@gmail.com"]
  s.summary     = 'Drop-In Styles'
  s.description = 'Drop-In styles into your Rails Application'

  s.test_files = Dir["test/**/*"]
  s.files        = `git ls-files`.split("\n")

  s.add_dependency "rails", "~> 4.2.3"

  s.add_development_dependency "sqlite3"
end

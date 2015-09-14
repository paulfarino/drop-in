$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "home_depot_styles/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "home_depot_styles"
  s.version     = HomeDepotStyles::VERSION
  s.authors     = ["Aaron Triantafyllidis and Josh Kruck"]
  s.email       = ["pair+azzamallow+jkruck@pivotallabs.com"]
  s.summary     = 'Home Depot Styles.'
  s.description = 'Home Depot Styles.'

  s.test_files = Dir["test/**/*"]
  s.files        = `git ls-files`.split("\n")

  s.add_dependency "rails", "~> 4.2.3"

  s.add_development_dependency "sqlite3"
end

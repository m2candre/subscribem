$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "subscribem/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "subscribem"
  s.version     = Subscribem::VERSION
  s.authors     = ["Marcos André"]
  s.email       = ["m2c.andre@gmail.com"]
  s.homepage    = "https://github.com/m2candre/subscribem"
  s.summary     = "Subscribem gem from Mulitenancy with Rails"
  s.description = "Subscribem gem from Mulitenancy with Rails"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.0", ">= 5.0.0.1"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails", "3.5.2"
  s.add_development_dependency "capybara", "2.10.1"
end

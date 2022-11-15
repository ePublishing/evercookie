$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "evercookie/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "evercookie"
  s.version     = Evercookie::VERSION
  s.authors     = ["Vadim Senderovich"]
  s.email       = ["daddyzgm@gmail.com"]
  s.homepage    = "https://github.com/daddyz/evercookie"
  s.summary     = "Gem for placing and getting evercookie for rails application"
  s.description = "Gem for placing and getting evercookie for rails application"

  s.files = Dir["{app,config,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">= 5.1"
  s.add_dependency "chunky_png"

  s.add_development_dependency 'sqlite3'
end

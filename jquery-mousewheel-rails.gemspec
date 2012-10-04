$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "jquery-mousewheel-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "jquery-mousewheel-rails"
  s.version     = JqueryMousewheelRails::VERSION
  s.authors     = ["Mike MacDonald"]
  s.email       = ["crazymykl@gmail.com"]
  s.homepage    = "https://github.com/crazymykl/jquery-mousewheel-rails"
  s.summary     = "Integrates jquery-mousewheel with rails."
  s.description = ""

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.1"

  s.add_development_dependency "sqlite3"
end

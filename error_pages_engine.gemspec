$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "error_pages_engine/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "error_pages_engine"
  s.version     = ErrorPagesEngine::VERSION
  s.authors     = ["Les Nightingill"]
  s.email       = ["codehacker@comcast.net"]
  s.summary     = "Provides error pages styled by the site's layout/application.html.erb"
  s.description = "Error pages are dynamically served by the included ErrorsController"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.0"

  s.add_development_dependency 'capybara'
  s.add_development_dependency 'debugger'
  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails"
end

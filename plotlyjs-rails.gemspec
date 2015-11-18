$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "plotlyjs-rails"
  s.version     = "0.0.1"
  s.authors     = ["Spencer Miskoviak"]
  s.homepage    = "https://github.com/Skovy/plotlyjs-rails"
  s.summary     = "The Plotly.js JavaScript library ready to play with Rails."
  s.license     = "MIT"
  s.description = "Simplifies using Plotly.js in Rails"
  s.summary     = "Simplifies using Plotly.js in Rails"

  s.files = Dir["{lib,vendor}/**/*"] + ["README.md"]
  s.add_dependency 'rails', '>= 3.1'
end

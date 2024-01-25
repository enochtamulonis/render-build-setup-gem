Gem::Specification.new do |s|
  s.name        = "render_build_setup"
  s.version     = "0.0.0"
  s.summary     = "Generate build file for Render deploys"
  s.description = "Creates the build file needed for deploying to Render"
  s.authors     = ["Enoch Tamulonis"]
  s.email       = "wavclouds@gmail.com"
  s.files = Dir["lib/**/*", "README.md"]
  # Generator definition
  s.add_development_dependency 'railties', '>= 6.0' # Required for generators
  s.add_development_dependency 'thor', '>= 0.20.0' # Required for generators
  s.homepage    =
    "https://rubygems.org/gems/render_build_setup"
  s.license       = "MIT"
  s.add_dependency 'rails', '>= 6.0'
end

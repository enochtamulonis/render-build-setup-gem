Gem::Specification.new do |s|
  s.name        = "render_build_setup"
  s.version     = "0.0.1"
  s.summary     = "Generate build file for Render deploys"
  s.description = "Creates the build file needed for deploying to Render"
  s.authors     = ["Enoch Tamulonis"]
  s.email       = "wavclouds@gmail.com"
  s.files = Dir["lib/**/*", "README.md"]
  # Generator definition
  s.add_development_dependency 'railties', '>= 6.0' # Required for generators
  s.add_development_dependency 'thor', '>= 0.20.0' # Required for generators
  s.add_dependency 'rails', '>= 6.0'
  s.homepage    =
    "https://rubygems.org/gems/render_build_setup"
  s.license       = "MIT"
  s.metadata['source_code_uri'] = 'https://github.com/enochtamulonis/render-build-setup-gem'
end

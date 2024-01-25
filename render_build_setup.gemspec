Gem::Specification.new do |s|
  s.name        = "render_build_setup"
  s.version     = "0.0.0"
  s.summary     = "Generate build file for Render deploys"
  s.description = "Creates the build file needed for deploying to Render"
  s.authors     = ["Enoch Tamulonis"]
  s.email       = "wavclouds@gmail.com"
  s.files = Dir["lib/**/*"]
  s.homepage    =
    "https://rubygems.org/gems/hola"
  s.license       = "MIT"
  spec.add_dependency 'rails', '>= 6.0'
end

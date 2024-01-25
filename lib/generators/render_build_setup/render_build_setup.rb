require 'rails/generators/base'

class RenderBuildSetup < Rails::Generators::Base
  source_root File.expand_path('templates', __dir__)
  desc "This generator creates an initializer file at config/initializers"

  def install
    template 'render-build.sh', 'bin/render-build.sh'
    chmod 'bin/render-build.sh', 0755
  end
end
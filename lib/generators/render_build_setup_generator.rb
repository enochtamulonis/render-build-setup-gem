require 'rails/generators/base'

class RenderBuildSetupGenerator < Rails::Generators::Base
  source_root File.expand_path('templates', __dir__)
  desc "This generator creates the build file at bin/render-build.sh"

  def install
    template 'render-build.sh', 'bin/render-build.sh'
    chmod 'bin/render-build.sh', 0755
  end
end
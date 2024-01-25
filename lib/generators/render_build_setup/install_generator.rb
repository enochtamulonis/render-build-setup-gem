require 'rails/generators/base'

module RenderBuildSetup
  module Generators
    class InstallGenerator < Rails::Generators::Base
      source_root File.expand_path('templates', __dir__)

      def create_script_file
        template 'render-build.sh', 'bin/render-build.sh'
        chmod 'bin/render-build.sh', 0755
      end
    end
  end
end
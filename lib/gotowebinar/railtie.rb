require 'gotowebinar'
require 'rails'
module GoToWebinar
  class Railtie < Rails::Railtie
    rake_tasks do
      spec = Gem::Specification.find_by_name("gotowebinar")
      gem_root = spec.gem_dir
      import gem_root + "/gotowebinar/tasks/gotowebinar"

    end
  end
end

require 'gotowebinar'
require 'rails'
module GoToWebinar
  class Railtie < Rails::Railtie
    rake_tasks do
      import "lib/tasks/gotowebinar"
    end
  end
end

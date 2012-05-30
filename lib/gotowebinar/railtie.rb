require 'gotowebinar'
require 'rails'
module GoToWebinar
  class Railtie < Rails::Railtie
    rake_tasks do
      import PATH
    end
  end
end

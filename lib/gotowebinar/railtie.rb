require 'gotowebinar'
require 'rails'
module GoToWebinar
  class Railtie < Rails::Railtie
    rake_tasks do
      import File.join(root,"tasks/gotowebinar.rake")
    end
  end
end

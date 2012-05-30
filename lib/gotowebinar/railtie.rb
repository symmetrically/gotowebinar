require 'gotowebinar'
require 'rails'
module YourGem
  class Railtie < Rails::Railtie
    rake_tasks do
      require '../tasks/gotowebinar.rb'
    end
  end
end

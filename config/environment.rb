# Load the rails application
require File.expand_path('../application', __FILE__)
# For Heroku Deployement
::ActiveSupport::Deprecation.silenced = true
# Initialize the rails application
Iscubeonror::Application.initialize!

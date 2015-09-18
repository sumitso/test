# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
AdminDemo::Application.initialize!

# adding airbrake
config.gem 'airbrake'

Airbrake.configure do |config|
  config.api_key = '81b824066a4c483c8b36aa552f71cd35'
  config.host    = '52.24.25.169'
  config.port    = 3000
  config.secure  = config.port == 443
end

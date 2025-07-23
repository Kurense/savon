require "rake"
require "rspec"
require "mocha"
require "fakeweb"

RSpec.configure do |config|
  config.mock_with :mocha
end

require "savon"
Savon::Request.log = false

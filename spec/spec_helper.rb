# This would be th entry level of our test
# This is the configuration for our tests

require_relative '../lib/calc_engine.rb'

RSpec.configure do |config|
  # this prints out the text in the it block
  config.formatter = :documentation
end

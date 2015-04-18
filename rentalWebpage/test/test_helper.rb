ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'
# Test to see if there is a valid state entered.
class StateTest < ActiveSupport::TestCase
  test "creates a valid record" do
    state = State.new 
    state.location = "NO"
    assert state.save
  end
  
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all

  # Add more helper methods to be used by all tests here...
end

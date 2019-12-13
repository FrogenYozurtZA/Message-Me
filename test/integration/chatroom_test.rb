require 'test_helper'

class SessionsTest < ActionDispatch::IntegrationTest

  test "get new session page"
  get new_session 
  assert_template 'sessions/new'
  
end

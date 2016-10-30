require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get About" do
    get :About
    assert_response :success
  end

end

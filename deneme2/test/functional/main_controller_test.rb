require 'test_helper'

class MainControllerTest < ActionController::TestCase
  test "should get HelloWorld" do
    get :HelloWorld
    assert_response :success
  end

end

require 'test_helper'

class ControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get StaticPages" do
    get controller_StaticPages_url
    assert_response :success
  end

  test "should get home" do
    get controller_home_url
    assert_response :success
  end

  test "should get help" do
    get controller_help_url
    assert_response :success
  end

end

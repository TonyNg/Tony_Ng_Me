require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get Home" do
    get :Home
    assert_response :success
  end

  test "should get Tech" do
    get :Tech
    assert_response :success
  end

  test "should get Travel" do
    get :Travel
    assert_response :success
  end

  test "should get About" do
    get :About
    assert_response :success
  end

end

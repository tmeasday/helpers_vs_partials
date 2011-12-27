require 'test_helper'

class TestControllerTest < ActionController::TestCase
  test "should get partial" do
    get :partial
    assert_response :success
  end

  test "should get helper" do
    get :helper
    assert_response :success
  end

  test "should get partial_collection" do
    get :partial_collection
    assert_response :success
  end

  test "should get partial_loop" do
    get :partial_loop
    assert_response :success
  end

end

require 'test_helper'

class AccountControllerTest < ActionController::TestCase
  test "should get signup" do
    get :signup
    assert_response :success
  end

  test "should get login" do
    get :login
    assert_response :success
  end

  test "should get forget_password" do
    get :forget_password
    assert_response :success
  end

  test "should get reset_password" do
    get :reset_password
    assert_response :success
  end

  test "should get index" do
    get :index
    assert_response :success
  end

end

require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

  test "should get home" do
    get home_home_url
    assert_response :success
  end

  test "should get logout" do
    get home_logout_url
    assert_response :success
  end

end
